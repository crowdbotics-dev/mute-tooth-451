#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mute_tooth_451.wsgi:application
