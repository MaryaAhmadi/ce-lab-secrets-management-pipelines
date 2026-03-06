#!/bin/bash

SECRET_NAME=$1

echo "Rotating secret: $SECRET_NAME"

SECRET_JSON=$(aws secretsmanager get-secret-value \
  --secret-id "$SECRET_NAME" \
  --query 'SecretString' \
  --output text)

DB_USER=$(echo "$SECRET_JSON" | jq -r '.username')
DB_HOST=$(echo "$SECRET_JSON" | jq -r '.host')
DB_PORT=$(echo "$SECRET_JSON" | jq -r '.port')
DB_NAME=$(echo "$SECRET_JSON" | jq -r '.dbname')

NEW_PASSWORD=$(openssl rand -base64 20)

NEW_SECRET=$(jq -n \
  --arg username "$DB_USER" \
  --arg host "$DB_HOST" \
  --arg port "$DB_PORT" \
  --arg dbname "$DB_NAME" \
  --arg password "$NEW_PASSWORD" \
  '{username:$username, host:$host, port:$port, dbname:$dbname, password:$password}')

aws secretsmanager update-secret \
  --secret-id "$SECRET_NAME" \
  --secret-string "$NEW_SECRET"

echo "✅ Secret rotated successfully"
