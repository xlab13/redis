FROM redis:5

ARG PORT

CMD redis-server --port $PORT
