#!/bin/bash
cd /tmp/kavia/workspace/code-generation/modern-snake-web-application-630275/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

