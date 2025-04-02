FROM oryd/kratos:latest

COPY ./kratos.yml /etc/config/kratos.yml
COPY ./identity.schema.json /etc/config/identity.schema.json

CMD ["serve", "-c", "/etc/config/kratos.yml"]