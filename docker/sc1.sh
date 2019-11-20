#!/bin/bash

cd /tmp/
mkdir app
cd app
git init
git pull https://github.com/Amrkms/web-app.git


cd /opt
mkdir appweb
chmod 777 /opt/appweb

cp -r /tmp/app/* /opt/appweb/











