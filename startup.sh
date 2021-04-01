gnome-terminal -e 'sh -c "code -a /var/www/html; exec bash"' # open vscode backend
sleep 3
gnome-terminal -e 'sh -c "gnome-system-monitor;  exec bash"' # open task manager
sleep 0.5
gnome-terminal -e 'sh -c "php -S 0.0.0.0:1234 -t /var/www/filemanager; exec bash"' # php dev filemanager, port: 1234
gnome-terminal -e 'sh -c "php -S 0.0.0.0:8888 -t /var/www/website;     exec bash"' # php dev website, port: 8888
gnome-terminal -e 'sh -c "python3 /var/www/html/sistem/cronjob.py;     exec bash"' # cronjob python (check routes backend for cronjob)