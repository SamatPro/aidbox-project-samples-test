# postgres image to run
PGIMAGE=healthsamurai/aidboxdb:13.2

# aidbox image to run
# AIDBOX_IMAGE=healthsamurai/devbox:stable
AIDBOX_IMAGE=healthsamurai/devbox:edge

# license details

AIDBOX_LICENSE_ID=%your-licence-id%
AIDBOX_LICENSE_KEY=%your-licence-key%

# Client to create on start up
AIDBOX_CLIENT_ID=root
AIDBOX_CLIENT_SECRET=secret

# root user to create on start up

AIDBOX_ADMIN_ID=admin
AIDBOX_ADMIN_PASSWORD=secret

# port to run webserver at
AIDBOX_PORT=8888

AIDBOX_FHIR_VERSION=4.0.0

# db connection params
PGPORT=5432
PGHOSTPORT=5437
PGUSER=postgres
PGPASSWORD=postgres
PGDATABASE=devbox
