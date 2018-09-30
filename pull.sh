#!/bin/bash
#pull many repository
  echo "** start update all repository **"
  repos=(
  	"repository1"
	  "repository2"
	  "..."	
  )
  for repo in "${repos[@]}"
  do
 	 if [ $repo==$repos[#Your repos in array#] ]
         then
         #Your Condition here
         #Do something...
	 else
		#Do something
	 fi
  done

