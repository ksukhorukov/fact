#!/bin/bash

EXECUTABLE=`ls -la | grep "\-rwxr\-xr\-x" | awk '{print $9}'`

