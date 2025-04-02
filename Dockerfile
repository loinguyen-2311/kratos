FROM oryd/kratos:latest

# Copy the Kratos configuration file
COPY ./kratos.yml /etc/config/kratos.yml

# Copy the identity schema file
COPY ./identity.schema.json /etc/config/kratos/identity.schema.json

# Start the Kratos server
CMD ["serve", "-c", "/etc/config/kratos.yml"]
