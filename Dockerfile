FROM nginx:1.13.9-alpine
COPY . .

ENTRYPOINT ./run.sh $HELLO; nginx -g 'daemon off;'