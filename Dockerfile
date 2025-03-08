FROM python:3.11

WORKDIR /app/backend

COPY ./backend/requirements.txt ./

RUN apt-get update
RUN pip install --no-cache-dir -r requirements.txt

CMD ["sh"]