#!/bin/bash

# Define the tag used to identify instances to manage
TAG_KEY="XXXXXXXXXXXXXXXXXXXXXXXXZ"
TAG_VALUE="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

# Define the non-business hours time range (24-hour format)
START_HOUR=20  # 8:00 PM
END_HOUR=7     # 7:00 AM

# Get the current hour
CURRENT_HOUR=$(date +"%H")

# Check if the current hour is outside of business hours
if [ $CURRENT_HOUR -ge $START_HOUR ] || [ $CURRENT_HOUR -lt $END_HOUR ]; then
  # List instances with the specified tag
  instances=$(aws ec2 describe-instances --filters "Name=tag:$TAG_KEY,Values=$TAG_VALUE" --query "Reservations[].Instanc>
  
  # Stop instances
  for instance in $instances; do
    aws ec2 stop-instances --instance-ids $instance
    echo "Stopping instance: $instance"
  done
fi
      
