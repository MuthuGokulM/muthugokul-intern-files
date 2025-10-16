mkdir ~/project_demo
cd projct_demo
touch project_demo/cron_log.txt
crontab -e
* * * * * date >> /home/mg/project_demo/cron_log.txt
cat ~/project_demo/cron_log.txt
