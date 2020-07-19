
## Edit this with your own values and run it from   ######### ##
## command line for a quick way to get started.     ######### ##

app_nam="hn8"      ##application_name
dab_nam="dab-hn8"  ##database____name

git init .

heroku                          \
    apps:create                 \
  "$app_nam"                    \



heroku                          \
    addons:create               \
    heroku-postgresql:hobby-dev \
    --version=12                \
    --app  "$app_nam"           \
    --name "$dab_nam"           \

git add .
git commit -am "[START_AT:README.HOW_TO_DEPLOY.TXT]"

read -p "[EDIT_AND_RUN:DONE:PRESS_ENTER_TO_EXIT]:"

