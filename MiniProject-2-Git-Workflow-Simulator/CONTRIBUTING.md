# Contributing Guidelines

## Branch Strategy

The main branch is always kept stable.

Developers create feature branches for all changes.

Examples:

```bash
feature/dashboard
feature/profile
feature-version-a
feature-version-b
```

## Development Workflow

### Step 1

Create a feature branch.

```bash
git checkout -b feature/branch-name
```

### Step 2

Make changes and commit.

```bash
git add .
git commit -m "Meaningful commit message"
```

### Step 3

Push the branch.

```bash
git push origin feature/branch-name
```

### Step 4

Create a Pull Request on GitHub.

### Step 5

Review and merge after approval.

## Merge Conflict Resolution

If conflicts occur:

1. Pull latest changes.
2. Resolve conflicts manually.
3. Commit the resolved code.
4. Push updates.

## Release Process

Stable versions are tagged.

Example:

```bash
git tag v1.0
git push origin v1.0
```
