#!/bin/bash
sudo cp /var/log/httpd/access_log .
aws autoscaling describe-scaling-activities --auto-scaling-group-name web-autoscaling-group > activity.json


