# CloudTasker Risk Register

This Risk Register documents identified risks, their likelihood, impact, mitigation strategies, and ownership. It is maintained as part of CloudTasker's SOC 2 Security TSC compliance program.

---

## Risk Register Table

| Risk ID | Risk Description | Likelihood | Impact | Risk Level | Mitigation Strategy | Control Mapping | Owner | Status |
|---------|------------------|------------|--------|------------|---------------------|------------------|--------|--------|
| R-001 | Unauthorized access to AWS console | Medium | High | High | Enforce MFA, IAM least privilege | CC6.1, CC6.2 | Security Lead | Open |
| R-002 | Misconfigured S3 bucket permissions | Low | High | Medium | S3 Block Public Access, Config rules | CC6.6, CC7.1 | Cloud Engineer | Open |
| R-003 | Lack of logging for critical systems | Medium | Medium | Medium | Enable CloudTrail + CloudWatch logs | CC7.2 | DevOps | In Progress |
| R-004 | Insecure API endpoints | Medium | High | High | API Gateway auth, WAF | CC6.1, CC7.1 | Backend Lead | Open |
| R-005 | Insider threat or privilege misuse | Low | High | Medium | IAM least privilege, monitoring | CC6.3, CC7.3 | Security Lead | Open |

---

## Notes
- Risks are reviewed quarterly.
- New risks are added as systems evolve.
- Mitigation strategies must map to SOC 2 controls.
