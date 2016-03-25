  #!/bin/sh

    error_exit ()
    {
      echo "$1" 1>&2
      exit 1
    }

    echo -n "Enter commit message": 
    read commit_message
    cd /Dropbox/htdocs/proyectosNODE/elearn || error_exit "error changing directory!. now exiting..."
    git add -A
    git commit -m "$commit_message"
    git push origin
    git push production master

















