# Python Template

A cookiecutter for Python projects. It creates the files below.

### Package Directory
Source code

### Tests Directory
Unit tests

### Dev Tools
| Library | Version | Description
| ----------- | ----------- | ----------- |
| `isort` | ^5.1.1 | sort imports |
| `black` | ^20.8b1 | code formatter  |
| `mypy` | ^0.782 | static type checker |
| `flake8` | ^3.8.3 | linter |
| `pytest` | ^5.4.3 | run unit tests |
| `pytest-cov ` | ^2.10.0 | test coverage  |

### `Makefile`
Directives for Dev Tools

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
├── .flake8
├── .gitignore
├── AUTHORS.rst
├── CONTRIBUTING.rst
├── HISTORY.rst
├── LICENSE
├── Makefile
├── mypy.ini
├── pyproject.toml
├── pytest.ini
├── README.rst
├── {{package_name}}
│   ├── __init__.py
└── tests
    └── __init__.py
```

## Note
- uses Python 3.9.9 or latest
- uses `poetry` for package and dependency management

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
3. Provide the details it asks.
4. At this point, the files and configurations are already created.
5. Install the project and its dependencies.
  ```bash
  # in the project's root directory
  $ poetry install
  ```
