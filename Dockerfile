FROM ubuntu:resolute

WORKDIR /app

COPY src/ .

RUN chmod +x ./hello-world.sh

CMD ["./hello-world.sh"]
