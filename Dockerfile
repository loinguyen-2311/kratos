FROM oryd/kratos:latest

COPY . /etc/config/

CMD ["serve", "-c", "/etc/config/kratos.yml"]
