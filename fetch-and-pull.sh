#!/bin/bash

# This script fetches and pulls new changes to the publish-html branch of specified repositories
REPOS="~/Developer/scripts"

for repo in $REPOS
do
    git fetch && [ $(git rev-parse HEAD) = $(git rev-parse ${u}) ] || git reset --hard origin/publish-html && git pull
done
