#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-55039-55070/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

