# Lab M5.08 - Secrets Management in Pipelines

**Repository:** [https://github.com/cloud-engineering-bootcamp/ce-lab-secrets-management-pipelines](https://github.com/cloud-engineering-bootcamp/ce-lab-secrets-management-pipelines)

**Duration:** 60-90 minutes  
**Difficulty:** Intermediate  
**Submission:** GitHub Repository

---

## 🎯 Learning Objectives
After completing this lab, you will be able to:
- [Specific objectives for this lab]
- Apply CI/CD concepts in practice
- Implement automation workflows

---

## Prerequisites

**Knowledge:**
- Git and GitHub basics
- Terraform fundamentals (from Week 4)
- CI/CD concepts (from this week's lessons)

**Tools Required:**
- GitHub account
- Git CLI installed
- Code editor (VS Code recommended)
- AWS CLI configured (for some labs)

---

## Lab Overview

In this lab, you will create and configure [specific automation task].

**What You'll Build:**
- GitHub Actions workflow
- Automated testing pipeline
- [Other components specific to this lab]

---

## Instructions

### Part 1: Repository Setup

1. **Create Lab Repository**
   ```bash
   # Clone the lab template
   git clone https://github.com/cloud-engineering-bootcamp/m5-08-secrets-management
   cd m5-08-secrets-management
   ```

2. **Review Starting Files**
   - Examine the provided Terraform configuration
   - Review the README and requirements

### Part 2: [Main Lab Task]

[Detailed step-by-step instructions will be provided in the repository]

### Part 3: Testing & Validation

1. **Test Your Workflow**
   - Create a pull request
   - Verify workflow executes
   - Check for any errors

2. **Document Your Work**
   - Add comments explaining your workflow
   - Update README with instructions
   - Include screenshots of successful runs

---

## Expected Repository Structure

```
m5-08-secrets-management/
├── .github/
│   └── workflows/
│       ├── ci.yml           # CI workflow
│       └── cd.yml           # CD workflow (if applicable)
├── terraform/               # Terraform configuration
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
├── tests/                   # Test files
│   └── test_*.sh
├── README.md                # Your documentation
└── .gitignore
```

---

## Deliverables

Submit your GitHub repository URL containing:

1. **GitHub Actions Workflows** (`.github/workflows/`)
   - Working CI pipeline
   - Proper configuration
   - [Additional workflow files if needed]

2. **Terraform Configuration**
   - Valid Terraform code
   - Proper formatting
   - Commented where appropriate

3. **Documentation** (README.md)
   - How to use your pipeline
   - What it does
   - Any prerequisites
   - Screenshots of workflow runs

4. **Test Evidence**
   - Workflow run history (visible in Actions tab)
   - Successful PR with automated checks
   - Any test results

---

## Grading Rubric

### Functionality (40 points)
- Workflow executes successfully: 20 points
- All required steps included: 10 points
- Proper error handling: 10 points

### Code Quality (30 points)
- Clean, readable workflow YAML: 10 points
- Terraform code follows best practices: 10 points
- Proper use of secrets/variables: 10 points

### Documentation (20 points)
- Clear README with instructions: 10 points
- Code comments where appropriate: 5 points
- Screenshots of successful runs: 5 points

### Best Practices (10 points)
- Follows CI/CD best practices: 5 points
- Security considerations: 5 points

**Total: 100 points**

**Passing Grade:** 70 points

---

## Tips & Best Practices

- Start with the simplest workflow and build up
- Test each step individually before combining
- Use GitHub Actions documentation liberally
- Comment your YAML for clarity
- Don't commit secrets or sensitive data
- Use caching to speed up workflows
- Review workflow logs carefully for debugging

---

## Common Issues & Solutions

**Issue:** Workflow doesn't trigger
- **Solution:** Check your `on:` triggers match your actions

**Issue:** AWS credentials not working
- **Solution:** Verify secrets are properly configured in repository settings

**Issue:** Terraform init fails
- **Solution:** Check backend configuration and permissions

---

## Extension Challenges (Optional)

For extra practice:
1. Add notifications (Slack, email)
2. Implement matrix testing (multiple Terraform versions)
3. Add caching for faster runs
4. Create reusable workflow with composite actions
5. Add automated security scanning

---

## Resources

- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [GitHub Actions Marketplace](https://github.com/marketplace?type=actions)
- [Terraform GitHub Actions](https://github.com/hashicorp/setup-terraform)
- [YAML Syntax Reference](https://yaml.org/spec/1.2.2/)

---

## Submission

1. Ensure all code is committed and pushed
2. Make repository private (or public if you prefer)
3. Add instructor as collaborator (if private)
4. Submit repository URL via course platform

**Repository URL Format:**
`https://github.com/YOUR_USERNAME/m5-08-secrets-management`

---

## Need Help?

- Review this week's lessons
- Check GitHub Actions documentation
- Ask in course Slack channel
- Attend office hours
- Review example workflows in Marketplace

Good luck! 🚀
