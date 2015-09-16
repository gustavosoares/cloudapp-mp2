#!/bin/bash

source settings.sh
hadoop fs -rm -r -f $HDFS_HOME/
python $XL_HOME/start_env.py

source $XL_HOME/user_setting.sh
bash $XL_HOME/init.sh