### Install

    git clone https://github.com/trystanlea/autoupdate.git
    crontab -e
    * * * * * /home/pi/autoupdate/init.sh >> /home/pi/autoupdate/autoupdate.log 2>&1
