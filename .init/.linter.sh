#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-28363-28372/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

