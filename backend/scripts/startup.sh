#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mute_thunder_48597.wsgi:application
