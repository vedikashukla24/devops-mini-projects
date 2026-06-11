# Mini Project 04 - CI Pipeline for Python App

![CI Status](https://github.com/USERNAME/REPOSITORY/actions/workflows/ci.yml/badge.svg)

## Project Overview

This project demonstrates a Continuous Integration (CI) pipeline for a Python application using GitHub Actions.

The pipeline automatically:

- Runs code quality checks using Flake8
- Executes unit tests using Pytest
- Generates test coverage reports

## Project Structure

```text
MiniProject-04-CI-Pipeline/
│
├── calculator.py
├── test_calculator.py
├── requirements.txt
└── README.md
```

## Tools Used

- Python
- Pytest
- Flake8
- GitHub Actions

## Running Locally

Install dependencies:

```bash
pip install -r requirements.txt
```

Run tests:

```bash
pytest
```

Run linting:

```bash
flake8 .
```

Generate coverage report:

```bash
pytest --cov=calculator
```

## CI Workflow

Every push or pull request to the main branch triggers:

1. Dependency Installation
2. Flake8 Linting
3. Pytest Execution
4. Coverage Generation

## Outcome

Automated quality checks ensure that code changes are validated before integration.