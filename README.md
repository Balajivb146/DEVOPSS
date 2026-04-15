# my-devops-project

This repository contains a simple Node.js project with a GitHub Actions workflow, Docker build support, and unit tests.

## Structure

- `.github/workflows/main.yml` — CI workflow for install and test
- `src/app.js` — application source code
- `tests/app.test.js` — unit tests using Jest
- `.dockerignore` — files excluded from Docker builds
- `Dockerfile` — container image definition
- `package.json` — project metadata and scripts

## Getting Started

Install dependencies:

```bash
npm install
```

Run tests:

```bash
npm test
```

Start the app:

```bash
npm start
```
