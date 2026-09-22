# devops-project9
# DevOps Project 9: Automated Java Web Application on AWS ECS Fargate

## Deployment Flow
Developer ➔ GitHub (Main Branch Push) ➔ GitHub Actions Pipeline ➔ Maven Package ➔ Docker Build ➔ AWS ECR ➔ AWS ECS Fargate Rollout

## Verification & Recovery
- **Application URL:** Check the DNS name output by running `terraform output alb_dns_name`
- **Pipeline Check:** Verify the complete steps in the GitHub Repository Actions tab.
- **Rollback Procedure:** Execute `git revert HEAD && git push origin main` to instantly redeploy the last stable release state via automation.
