#!/bin/bash
cd "$(dirname "$0")"
. .rab.auth
./api.py --username=$USERNAME --password=$PASSWORD --check=overview --conf=$CONF
