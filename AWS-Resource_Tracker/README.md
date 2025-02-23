# AWS Resource Listing Script

## 📌 Overview

This project is a beginner-friendly Bash script that lists various AWS resources using the AWS CLI. 
By providing the AWS region and service name as command-line arguments, users can easily retrieve information about their AWS infrastructure.

## 🎯 Features

- ✅ Checks if AWS CLI is installed before execution
- ✅ Lists EC2 instance IDs along with their names
- ✅ Supports multiple AWS services including VPC, IAM, Route53, CloudFormation, and more
- ✅ Simple and efficient command-line usage

## 🛠️ Prerequisites

Ensure the following requirements are met before running the script:
- AWS CLI installed and configured (`aws configure`)
- jq installed (`sudo apt-get install jq` or `brew install jq` on macOS)
- Bash shell environment

## 🚀 Usage

### 1️⃣ Clone the Repository

 git clone https://github.com/akshayachar03/Shell-scripting-examples.git
 cd AWS-Resource_Tracker


### 2️⃣ Make the Script Executable

chmod +x aws_resource_list.sh


### 3️⃣ Run the Script

./aws_resource_list.sh <aws_region> <aws_service>

#### Example:

./aws_resource_list.sh us-east-1 ec2

This will list EC2 instance IDs and names in the `us-east-1` region.

## 🔧 Supported AWS Services
The script supports the following AWS services:
| Service      | Command Example                     |
|-------------|----------------------------------|
| EC2         | `./aws_resource_list.sh us-east-1 ec2` |
| VPC         | `./aws_resource_list.sh us-east-1 vpc` |
| IAM Users   | `./aws_resource_list.sh us-east-1 iam` |
| Route 53    | `./aws_resource_list.sh us-east-1 route53` |
| CloudWatch  | `./aws_resource_list.sh us-east-1 cloudwatch` |
| CloudFormation | `./aws_resource_list.sh us-east-1 cloudformation` |
| Lambda      | `./aws_resource_list.sh us-east-1 lambda` |
| SNS         | `./aws_resource_list.sh us-east-1 sns` |
| SQS         | `./aws_resource_list.sh us-east-1 sqs` |
| DynamoDB    | `./aws_resource_list.sh us-east-1 dynamodb` |
| EBS Volumes | `./aws_resource_list.sh us-east-1 ebs` |

## 📝 Example Output

Listing EC2 Instances (Instance ID & Name) in us-east-1

i-0abcd1234efgh5678 WebServer_demo
i-0wxyz9876mnop5432 Database-Server


## 🛡️ Important Notes
- Ensure that your AWS credentials are properly configured using `aws configure`.
- The script uses the `jq` tool to parse JSON output from AWS CLI.
- For security, avoid sharing your AWS credentials in public repositories.

---

🚀 Happy Cloud Computing! ☁️

