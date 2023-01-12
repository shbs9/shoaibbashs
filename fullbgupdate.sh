#!/bin/bash

# Run updates in the background
apt-get update &> /dev/null &

# Wait for the updates to finish
wait

# Display message indicating that updates have completed
echo "Updates have completed!"
