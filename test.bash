#! /usr/bin/env bash

set -e

bower install
yarn

pulp build --include test

node ./test/index.mjs
