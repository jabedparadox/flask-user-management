@echo off

rem manage.py recreate_db / setup_dev  using redis : 'redis-server' 

set FLASK_CONFIG=development
set FLASK_APP=manage.py
flask run

pause