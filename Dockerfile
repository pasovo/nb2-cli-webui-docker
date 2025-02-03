FROM python:3.12.7-slim

WORKDIR /app

RUN pip install nb-cli

RUN nb self install nb-cli-plugin-webui

EXPOSE 7071

CMD ["nb", "ui", "run"]
