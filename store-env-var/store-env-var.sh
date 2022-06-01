#!/bin/bash

echo "store var"
export MY_VAR=yes

exec $@
