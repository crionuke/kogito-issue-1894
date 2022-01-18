#!/bin/bash

curl -v -X POST ${KOGITO_HOSTNAME}/greeting \
  -H 'Content-Type:application/json' \
  -H 'Accept:application/json' \
  -d '{"workflowdata" : {"name": "John", "language": "Spanish"}}'