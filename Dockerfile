FROM Python3.11

WORKDIR /app

RUN pip install nb-cli

RUN nb self install nb-cli-plugin-webui

EXPOSE 7071

CMD ["nb", "ui", "run"]
