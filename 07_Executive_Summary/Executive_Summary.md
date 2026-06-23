# CloudTasker SOC 2 Executive Summary

## 1. Purpose
This document provides a high-level overview of CloudTasker's SOC 2 Security Trust Services Criteria (TSC) readiness program.

## 2. Scope
CloudTasker's SOC 2 scope includes:
- CloudTasker SaaS application
- AWS production environment
- Supporting services (Cognito, Lambda, DynamoDB, API Gateway, S3, CloudTrail, CloudWatch)
- Internal security, change management, and risk processes

## 3. Trust Services Criteria
CloudTasker is pursuing SOC 2 for:
- Security (Required)

## 4. System Description
CloudTasker is a serverless SaaS platform hosted entirely on AWS. The system uses:
- CloudFront + S3 for frontend delivery
- API Gateway + Lambda for backend compute
- DynamoDB for data storage
- Cognito for authentication
- CloudTrail, CloudWatch, Security Hub, GuardDuty for monitoring and logging

## 5. Organizational Security Posture
CloudTasker maintains:
- Formal security policies
- A documented risk register
- AWS security controls aligned with SOC 2
- Evidence collection processes
- Access control and least privilege enforcement

## 6. Audit Boundary
In-scope:
- Production AWS account
- CloudTasker application
- Internal security processes

Out-of-scope:
- Developer laptops
- Non-production environments
- Third-party integrations not handling customer data

## 7. Readiness Status
CloudTasker is actively preparing evidence, policies, and controls for SOC 2 Security TSC.
