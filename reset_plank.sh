#!/bin/bash

# This script finds plank ID, kill it and run plank again.

pid=$(pgrep plank);	# Get pid
#echo $pid;

(kill -s 9 $pid)&	# Kill

# Same:
#pkill plank

plank&	# Run again

#echo $PPID
#kill -s 9 $$;	# Kill this process
#kill -s 9 $PPID;	# Kill parent process

