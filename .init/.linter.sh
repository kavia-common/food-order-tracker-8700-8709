#!/bin/bash
cd /home/kavia/workspace/code-generation/food-order-tracker-8700-8709/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

