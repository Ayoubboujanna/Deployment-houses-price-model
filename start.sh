#!/bin/sh

export PORT=80

uvicorn miniprojet.mlapi:app --host 127.0.0.1 --port $PORT