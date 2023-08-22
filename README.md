# aws_resource_tracker
# This module contains script to track some resources of AWS.
# This is the basic script and this file contains the MOP for the same.

# Step 1:
# Connected to the EC2 Instance.

# Step 2:
# Installed AWS CLI in EC2 Instance to connect to the AWS Account using below commands:
# to update the package lists
sudo apt-get update 
# to install aws cli
sudo apt  install awscli

# Step 3: Connected to the AWS Account from aws cli using Access Key and Secret Key
aws configure

# Step 4: Made directory aws_resource_tracker and created aws_resource_tracker.sh under same
mkdir aws_resource_tracker
cd aws_resource_tracker
vi aws_resource_tracker.sh
# wrote the script

# Step 5: Provided appropriate access to aws_resource_tracker.sh file
chmod 755 aws_resource_tracker.sh

# Step 6: Run the script
./aws_resource_tracker.sh
