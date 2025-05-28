#!/bin/bash
cd /home/kavia/workspace/code-generation/quizmaster-pro-18537-d1e31af3/quiz_application
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

