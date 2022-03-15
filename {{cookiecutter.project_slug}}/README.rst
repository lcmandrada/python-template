=============================
{{ cookiecutter.project_name }}
=============================

{{ cookiecutter.project_description }}

Requirements
------------
If any.

Setup
-----
1. Install Python {{ cookiecutter._python_version }} or latest.
2. Install poetry_ for package and dependency management.
3. In the root directory of the project, run *poetry install*. This will install the project and its dependencies.

Execute
-------
In the root directory of the project,

:: shell

    $ poetry run python {{cookiecutter.package_name}}/{{cookiecutter.project_slug}}.py

or

:: shell

    $ make run

Usage
-----
If any.

Environment Variables
---------------------
LOGGING_LEVEL
    Log level to be displayed

    - DEBUG
    - INFO
    - WARN
    - ERROR
    - CRITICAL

    Default: INFO

Docker
------
Listed below are arguments needed to be passed on build time via *--build-arg* option.

SAMPLE_ARG
    Sample description

Dev Tools
---------
make verify
    Run formatters, checkers and tests
    
make format-check
    Run formatters without making any changes

make format
    Format imports and code

make static
    Check static typing

make lint
    Check lint

make test
    Run unit tests

make test-cov
    Run unit tests with coverage output to terminal

make test-cov-html
    Run unit tests with coverage output to HTML

make install
    Clean and install project

make run
    Run app

docker-build
	Build a Docker image

docker-run
    Run app in a container

docker-sh
    Open an interactive shell inside a container

docker-rm
    Remove stopped containers

docker-prune
    Remove dangling resources

docker-prune-all
    Remove dangling and unused resources
    Useful for recovering Docker storage space

.. _poetry: https://python-poetry.org/docs/#osx-linux-bashonwindows-install-instructions
