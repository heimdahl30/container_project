#!/bin/bash
echo "Restoring database from Atlas dump with password..."
mongorestore --username "$MONGO_INITDB_ROOT_USERNAME" \
             --password "$MONGO_INITDB_ROOT_PASSWORD" \
             --authenticationDatabase admin \
             --archive=/docker-entrypoint-initdb.d/atlas_dump.gz --gzip

