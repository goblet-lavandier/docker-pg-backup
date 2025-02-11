#!/usr/bin/env bash

# Display test environment variable

cat << EOF
Test environment:

Compose Project : ${COMPOSE_PROJECT_NAME}
Compose File    : ${COMPOSE_PROJECT_FILE}
Image tag       : ${TAG}

EOF


cat << EOF > .env
NOW_YEAR=$(date +%Y)
NOW_MONTH=$(date +%m)
EOF
