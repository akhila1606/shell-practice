#!/bin/bash
git pull origin main
npm install --production
./migrate.sh
systemctl reload myapp
echo "Deployment completed successfully."