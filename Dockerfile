FROM python:3.11-slim

WORKDIR /app

RUN pip install yt-dlp

CMD ["yt-dlp", "--version"]