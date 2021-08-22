#!/bin/bash

# Run this after the initial Heroku steps were run to configure a new app etc, to be set all the configurations needed

echo 'Print current configs: before config'
heroku config

heroku config:set DISABLE_COLLECTSTATIC=1

echo 'Print current configs: after config'
heroku config
