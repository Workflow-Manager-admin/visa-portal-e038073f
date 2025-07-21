#!/bin/bash
cd /home/kavia/workspace/code-generation/visa-portal-e038073f/Backend_API_Service
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

