#!/bin/bash
cd /tmp/kavia/workspace/code-generation/classic-snake-game-644697-644706/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

