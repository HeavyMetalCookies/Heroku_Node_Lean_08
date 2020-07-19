
Deploy:

    SETTING_UP_REPO:

    1. Make sure your system is configured to show hidden files.
    2. If a .git file exists in this project folder, delete it.
    3. $   git init .  

    CREATING_HEROKU_ALLOCATION:

    4. Download heroku CLI and get a heroku account.
    5. [ heroku login ] on git bash terminal
    6. heroku apps:create "prj-name" 

        ( step 6 in EDIT_AND_RUN.SH )

    CONFIGURE_PROJECT_TO_USE_YOUR_SERVICES:
    7. EDIT: WHO_AMI._ 
        7.1.0 : Put your heroku app's url into the string. 
        7.1.1 : Omit trailing slashes.
        7.1.2 : Omit transfer protocol ("http"/"https")

    8. ( Below should all be on one line )

        heroku addons:create 
        heroku-postgresql:hobby-dev 
        --version=12 
        --app      "prj-name" 
        --name "dab-prj-name"

        ( step 8 in EDIT_AND_RUN.SH )

    LINK_REPO_TO_HEROKU_AND_DEPLOY:

    9. git remote add heroku "https://git.heroku.com/prj-name.git"
   10. git remote -v   ## verify remote has been setup
   11. git push heroku master
   12. Browser[ https://prj-name.herokuapp.com/ ]

    -John Mark Isaac Madison

    *NOTE:
        "$" denotes a command to run within gitbash on
        the project folder. To open gitbash in folder you
        usually can "right-click" and select "git bash her"
        from context menu in explorer.
