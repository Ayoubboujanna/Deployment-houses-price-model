FROM python:3.10.4


COPY start.sh ./start.sh

RUN pip install --upgrade pip && \
    pip install fastapi uvicorn

EXPOSE 80

RUN chmod +x start.sh

CMD ["./start.sh"]