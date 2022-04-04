source /home/lb/env/md/bin/activate

cd /home/lb/microdomains

uwsgi --socket :8001 --module microdomains.wsgi &

