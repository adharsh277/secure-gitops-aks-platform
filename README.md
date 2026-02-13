# Secure GitOps AKS Platform

Production-style DevSecOps GitOps platform using:

- AKS
- ArgoCD
- Kyverno
- Trivy
- Cosign
- GitHub Actions

## Architecture

Codespaces → CI → ACR → AKS → ArgoCD → Policy Enforcement

## Goal

Demonstrate secure GitOps delivery with:
- Image scanning
- Admission control
- Image signing
- Automated rollback
