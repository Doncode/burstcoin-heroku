#!/bin/bash
python --version

sed -i "s/8125/$PORT/g" conf/brs-default.properties
cat conf/brs-default.properties|grep "API.Port"
