#!/bin/bash

wget -q --tries=10 --timeout=20 http://google.com
if [[ $? -eq 0 ]]; then
    echo $(curl -s http://echoip.com)
else
        echo "n/a"
fi