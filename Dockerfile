FROM nonebot/nb-cli:latest-py3.11

WORKDIR /app

RUN nb self install nb-cli-plugin-webui

EXPOSE 7071

CMD ["nb", "ui", "run"]
