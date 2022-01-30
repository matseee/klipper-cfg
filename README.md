# klipper-cfg
to activate auto sync to git, these steps has to be done:
1. push ssh-pub key to remote
2. setup the following cronjob via `crontab -e`:
    ```
    */5 * * * * cd /home/pi/klipper_config && ./sync.sh
    ```