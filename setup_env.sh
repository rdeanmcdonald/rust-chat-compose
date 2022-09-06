#!/usr/bin/env bash

cat sample.env | \
sed \
-e 's|changeme_SOME_ENV|'$SOME_ENV'|g' \
> .env
