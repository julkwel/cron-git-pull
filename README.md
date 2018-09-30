# cron-git-pull
How to automate an execution of your script

Now if you like me ,  you want to automated everything

I want to execute my script automatically

**First you need to add your script execution in crontab**

1. *sudo su*

2. *crontab e*

add this line , it's execute your script in 1minutes.

*/1 * * * * pull.sh >> /root/log/cron.log

**Happy hacking**




