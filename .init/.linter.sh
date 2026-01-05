#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-web-app-40950-40959/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

