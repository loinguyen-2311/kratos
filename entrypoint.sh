#!/bin/sh

# Run the migration
/oryd/kratos migrate sql -c /etc/config/kratos.yml -e --yes

# Start the Kratos server
exec /oryd/kratos serve -c /etc/config/kratos.yml
