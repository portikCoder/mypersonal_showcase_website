# How to: setup Heroku the first time

* Create app
`heroku create`
* Check it's remote git tracking
`git remote -v`
* Rename Heroku app that will appear in the domain name as well
`heroku apps:rename mypersonal-showcase-onheroku`
* Push to the new git space from the current git branch (already committed&pushed)
`git push heroku main`
`git remote -v`
* Set the config variables for the first time (no need later to be run)
`heroku/set_config_vars_first_time.sh`
* Check the app's logs
`heroku logs --tail`

# Steps after the initialization is done

`heroku run python mypersonal_showcase/manage.py migrate`