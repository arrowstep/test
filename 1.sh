#!/bin/bash
export PROXY_HOST="10.0.2.15:8080"
export PROXY_PATH="/data/www/"

ph_arr=($(env | grep PROXY_HOST ))
pp_arr=($(env | grep PROXY_PATH ))
exec service nginx start
