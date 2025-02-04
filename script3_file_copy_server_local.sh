#!/bin/bash

# Configuration (replace with your actual values)
REMOTE_USER="*********"
REMOTE_HOST="*********"
REMOTE_FILE="*********" # Full path to the file on the server
LOCAL_DIRECTORY="C:\ff\local_files" # Full path to your local directory


# Construct the scp command
SCP_COMMAND="scp -r" # The -r option is now included here


SCP_COMMAND+=" ${REMOTE_USER}@${REMOTE_HOST}:${REMOTE_PATH} ${LOCAL_DIRECTORY}"

# Execute the scp command
echo "Executing: $SCP_COMMAND"
if eval "$SCP_COMMAND"; then
  echo "Directory copied successfully."
else
  echo "Error copying directory."
  exit 1
fi

exit 0