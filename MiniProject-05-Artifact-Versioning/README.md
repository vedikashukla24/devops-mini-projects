# Mini Project 06 - Automated Artifact Versioning Pipeline

## Project Overview

This project demonstrates an automated artifact versioning and release pipeline using GitHub Actions, Docker, and Git tags.

Whenever a new Git tag is pushed (for example, `v1.0.0`), the pipeline automatically:

- Builds a Docker image
- Tags the image with the release version
- Pushes the image to Docker Hub
- Creates a GitHub Release
- Generates release notes automatically

---

## Technologies Used

- Python
- Flask
- Docker
- GitHub Actions
- Docker Hub
- Git Tags
- GitHub Releases

---

## Project Structure

```text
MiniProject-06-Artifact-Versioning/
│
├── app.py
├── requirements.txt
├── Dockerfile
└── README.md
```

---

## Application

The application is a simple Flask web service.

Endpoint:

```text
/
```

Response:

```text
Artifact Versioning Pipeline Running
```

---

## Docker Build

Build the image locally:

```bash
docker build -t artifact-versioning .
```

Run the container:

```bash
docker run -p 5000:5000 artifact-versioning
```

Open:

```text
http://localhost:5000
```

---

## GitHub Actions Workflow

The workflow is triggered whenever a version tag is pushed.

Example:

```bash
git tag v1.0.0
git push origin v1.0.0
```

Workflow Steps:

1. Checkout Source Code
2. Login to Docker Hub
3. Extract Version Tag
4. Build Docker Image
5. Tag Docker Image
6. Push Image to Docker Hub
7. Create GitHub Release
8. Generate Release Notes

---

## Docker Image Versioning

Example image versions:

```text
username/artifact-versioning:v1.0.0
username/artifact-versioning:v1.1.0
username/artifact-versioning:v2.0.0
```

Each Git tag creates a unique Docker image version.

---

## GitHub Release Automation

Every release tag automatically creates a GitHub Release.

Example:

```text
Release v1.0.0
Release v1.1.0
Release v2.0.0
```

Release notes are generated automatically from repository changes.

---

## CI/CD Flow

```text
Developer Creates Tag
          │
          ▼
git push origin v1.0.0
          │
          ▼
GitHub Actions Triggered
          │
          ▼
Build Docker Image
          │
          ▼
Push To Docker Hub
          │
          ▼
Create GitHub Release
          │
          ▼
Artifact Ready For Deployment
```

---

## Learning Outcomes

Through this project I learned:

- Artifact versioning using Git tags
- Docker image creation and publishing
- GitHub Actions workflow automation
- Docker Hub integration
- Automated release management
- Semantic versioning practices
- Release automation in CI/CD pipelines

---

## Success Outcome

Every Git tag automatically creates a versioned Docker artifact and a deployable GitHub Release without manual intervention.