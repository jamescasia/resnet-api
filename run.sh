source env/bin/activate
export FLASK_APP="app.main:create_app"
export FLASK_RUN_PORT=8080
export FLASK_APP_HOSTNAME="0.0.0.0"
echo $VIRTUAL_ENV
flask run --host=$FLASK_APP_HOSTNAME 