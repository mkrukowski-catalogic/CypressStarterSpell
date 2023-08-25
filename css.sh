#!/bin/bash
git clone git@github.com:catalogicsoftware/dpx-test-automation.git
cd dpx-test-automation/dpx-tests/
sudo npm install typescript
sudo npm install cypress@latest
sudo npm install --save-dev cypress-localstorage-commands
./node_modules/.bin/cypress open
