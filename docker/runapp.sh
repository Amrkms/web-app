#!/bin/bash
cd /opt/appweb

pip install --upgrade pip

python3 -m venv venv
. venv/bin/activate
pip install -e .


export FLASK_APP=js_example
cd /opt/appweb
echo $FLASK_APP
sleep 5
flask run 
#while true ; do sleep 1000 ; done













