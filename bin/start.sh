#!/bin/bash

nohup webpack-dev-server > server.nohup.out 2>&1 &
echo $! > bin/server.pid
