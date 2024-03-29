# -------
# BUILD
# -------

FROM python:{{ cookiecutter._python_version }}-alpine AS builder

WORKDIR /app
ADD pyproject.toml poetry.lock /app/

RUN apk add build-base libffi-dev
RUN pip install poetry

# create virtualenv inside the project's root directory
RUN poetry config virtualenvs.in-project true
RUN poetry install --no-ansi

# -------
# DEPLOY
# -------

FROM python:{{ cookiecutter._python_version }}-alpine

WORKDIR /app

COPY --from=builder /app /app
ADD . /app

# create unprivileged user
RUN adduser app -h /app -u 1000 -g 1000 -DH
USER 1000

ENTRYPOINT /app/.venv/bin/python {{ cookiecutter.package_name }}/{{ cookiecutter.project_slug }}.py