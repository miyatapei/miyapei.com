FROM python:3.13-slim

WORKDIR /docs

RUN pip install mkdocs mkdocs-material

CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]
