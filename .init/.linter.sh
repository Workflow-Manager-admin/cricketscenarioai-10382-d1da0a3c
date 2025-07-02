#!/bin/bash
cd /home/kavia/workspace/code-generation/cricketscenarioai-10382-d1da0a3c/cricket_api_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

