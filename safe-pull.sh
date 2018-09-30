
#!/bin/bash
#pull auto script and send the errors in GUI alert message
  error = zenity --question --text="There are an conflit here do you wish to continue/?"
  difference = git diff @{upstream}
  CONFLICTS=$(git ls-files -u | wc -l)
  repo= repository 
  cd $repo
  exec difference
  if ["$difference" -gt 0]
    then
      do anything
  else if [ "$CONFLICTS" -gt 0 ] ; 
    then
      echo " Conflit "
      #send error system message
      exec error
        if ["$error" -gt 0]
          git stash
        else if ["$error" -gt 1]
          git merge --abort 
    exit 1
  else
    git pull
  fi
  echo "** finished **"
