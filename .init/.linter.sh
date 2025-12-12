#!/bin/bash
cd /home/kavia/workspace/code-generation/smartstream-iptv-222513-222522/iptv_frontend_android
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

