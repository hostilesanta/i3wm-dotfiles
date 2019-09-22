### Instructions

Precede the cronjob with the follow commands in order to display the notifications correctly:

```
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus; export DISPLAY=:0; . $HOME/.profile;  command
```

Add into 'cronjobs' file your path to cron jobs scripts then execute 'crontab pathtocronjobs'
