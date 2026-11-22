# Project 18: GitOps Infrastructure Deployment

## Goal
Trigger infrastructure updates automatically after Pull Requests
are merged into the main branch.

## Implementation
- Terraform infrastructure configuration
- GitHub Actions CI/CD workflow
- Terraform Plan job
- Terraform Apply job
- GitHub production environment approval

## Deployment flow
1. Developer creates a feature branch.
2. Developer opens a Pull Request.
3. Pull Request is reviewed and merged into main.
4. GitHub Actions executes Terraform Plan.
5. Production approval is requested.
6. Terraform Apply executes after approval.

## Deployment Trigger
Infrastructure deployment is triggered after merging a PR into main.
