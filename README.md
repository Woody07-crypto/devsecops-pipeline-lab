# DevSecOps Pipeline Lab

Laboratorio 3 — Automatización del Despliegue Continuo mediante IaC.

Sitio estático en S3 desplegado con Terraform y GitHub Actions.

## Estructura

```
infra/
  main.tf
  variables.tf
  outputs.tf
  website/index.html
.github/workflows/deploy.yml
```

## Próximos pasos del equipo

1. Invitar colaboradores: **Settings → Collaborators**.
2. Configurar AWS (usuario IAM + access keys) — Parte A del lab.
3. Agregar secrets en GitHub (`AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, `BUCKET_NAME`).
4. Desplegar localmente y luego verificar el pipeline en **Actions**.

> El nombre del bucket S3 debe ser único globalmente (ej. `devsecops-lab-suapellido-2026`).
