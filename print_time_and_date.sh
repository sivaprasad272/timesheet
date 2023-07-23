#!/bin/bash

output_file="date_and_time_log.txt"

while true; do
    current_date_time=$(date)
    echo "Current date and time: $current_date_time"
    echo "$current_date_time" >> "$output_file"
    sleep 60 # Sleep for 60 seconds (1 minute)
done
