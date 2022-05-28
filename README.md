# Python Template

A cookiecutter for Python projects.

## Requirements
```
Python 3.9.13
poetry
git
```

## Files

### Package Directory
Source code

### Tests Directory
Unit tests

### `Makefile`
Directives for Dev Tools

### Dev Tools
| Library | Version | Description
| ----------- | ----------- | ----------- |
| `isort` | ^5.10.1 | sort imports |
| `black` | ^22.1.0 | code formatter  |
| `mypy` | ^0.931 | static type checker |
| `flake8` | ^4.0.1 | linter |
| `pytest` | ^7.0.1 | run unit tests |
| `pytest-cov ` | ^3.0.0 | test coverage  |

### `pyproject.toml`
Project configurations

### `AUTHORS.rst`
List of code authors

### `CONTRIBUTING.rst`
Contribution guidelines template

### `HISTORY.rst`
List of releases

### `LICENSE`
Project license

### `README.rst`
Documentation template for devs

### `.github`
GitHub templates and worklows

`.github/workflows/ci.yaml`  
GitHub Actions CI template

`.github/CODEOWNERS`  
Who are responsible for the code?

`.github/pull_request_template.md`  
GitHub pull request template

## Directory
```
{{project_name}}
├── .github
│   ├── workflows
│   │   ├── ci.yaml
│   ├── CODEOWNERS
│   ├── pull_request_template.md
├── {{package_name}}
│   ├── __init__.py
├── tests
│   └── __init__.py
├── .dockerignore
├── .flake8
├── .gitignore
├── AUTHORS.rst
├── CONTRIBUTING.rst
├── Dockerfile
├── HISTORY.rst
├── LICENSE
├── Makefile
├── mypy.ini
├── pyproject.toml
├── pytest.ini
└── README.rst
```

## Usage
1. Install `cookiecutter`.
  ```bash
  $ pip install cookiecutter
  ```
2. Run `cookiecutter`.
  ```bash
  # http
  $ cookiecutter gh:lcmandrada/python-template

  or

  # http
  $ cookiecutter https://github.com/lcmandrada/python-template.git

  or

  # ssh
  $ cookiecutter git@github.com:lcmandrada/python-template.git
  ```
3. Provide necessary details.
4. At this point, the project is ready.
