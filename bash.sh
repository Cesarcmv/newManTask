#!/bin/bash
# Basic while loop
newman run todoist.postman_collection.json -e todoist.postman_environment.json -g workspace.postman_globals.json