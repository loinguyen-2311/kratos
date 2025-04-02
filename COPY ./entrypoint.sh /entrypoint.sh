FROM oryd/kratos:latest

# Copy configuration files
COPY ./kratos.yml /etc/config/kratos.yml
COPY ./identity.schema.json /etc/config/identity.schema.json
COPY ./entrypoint.sh /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
