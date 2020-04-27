#!/bin/bash

PROJECT="test-Prod"

AWS_REGION="ap-south-1"

VPC_NAME="$PROJECT"

VPC_CIDR="10.0.0.0/16"

AZ_A=ap-south-1a
AZ_B=ap-south-1b
AZ_C=ap-south-1c


#################PUBLIC################

NET_SUBNET_PUBLIC_CIDR="10.0.1.0/24"
NET_SUBNET_PUBLIC_AZ="$AZ_A"
NET_SUBNET_PUBLIC_NAME="$PROJECT-NET-Pub-Subnet-1a"

BASTION_SUBNET_PUBLIC_CIDR="10.0.2.0/24"
BASTION_SUBNET_PUBLIC_AZ="$AZ_A"
BASTION_SUBNET_PUBLIC_NAME="$PROJECT-BASTION-Pub-Subnet-1a"

FTP_SUBNET_PUBLIC_CIDR="10.0.3.0/24"
FTP_SUBNET_PUBLIC_AZ="$AZ_A"
FTP_SUBNET_PUBLIC_NAME="$PROJECT-FTP-Pub-Subnet-1a"

ALB_WEB_A_SUBNET_PUBLIC_CIDR="10.0.11.0/24"
ALB_WEB_A_SUBNET_PUBLIC_AZ="$AZ_A"
ALB_WEB_A_SUBNET_PUBLIC_NAME="$PROJECT-ALB_WEB-Pub-Subnet-1a"

ALB_WEB_B_SUBNET_PUBLIC_CIDR="10.0.12.0/24"
ALB_WEB_B_SUBNET_PUBLIC_AZ="$AZ_B"
ALB_WEB_B_SUBNET_PUBLIC_NAME="$PROJECT-ALB_WEB-Pub-Subnet-1b"

ALB_WEB_C_SUBNET_PUBLIC_CIDR="10.0.13.0/24"
ALB_WEB_C_SUBNET_PUBLIC_AZ="$AZ_C"
ALB_WEB_C_SUBNET_PUBLIC_NAME="$PROJECT-ALB_WEB-Pub-Subnet-1c"

###############PRIVATE###################

VARNISH_NODE_A_SUBNET_PRIVATE_CIDR="10.0.21.0/24"
VARNISH_NODE_A_SUBNET_PRIVATE_AZ="$AZ_A"
VARNISH_NODE_A_SUBNET_PRIVATE_NAME="$PROJECT-Varnish-PVT-Subnet-1a"

VARNISH_NODE_B_SUBNET_PRIVATE_CIDR="10.0.22.0/24"
VARNISH_NODE_B_SUBNET_PRIVATE_AZ="$AZ_B"
VARNISH_NODE_B_SUBNET_PRIVATE_NAME="$PROJECT-Varnish-PVT-Subnet-1b"

VARNISH_NODE_C_SUBNET_PRIVATE_CIDR="10.0.23.0/24"
VARNISH_NODE_C_SUBNET_PRIVATE_AZ="$AZ_C"
VARNISH_NODE_C_SUBNET_PRIVATE_NAME="$PROJECT-Varnish-PVT-Subnet-1c"


ALB_TCP_A_SUBNET_PRIVATE_CIDR="10.0.31.0/24"
ALB_TCP_A_SUBNET_PRIVATE_AZ="$AZ_A"
ALB_TCP_A_SUBNET_PRIVATE_NAME="$PROJECT-ALB-TCP-PVT-Subnet-1a"

ALB_TCP_B_SUBNET_PRIVATE_CIDR="10.0.32.0/24"
ALB_TCP_B_SUBNET_PRIVATE_AZ="$AZ_B"
ALB_TCP_B_SUBNET_PRIVATE_NAME="$PROJECT-ALB-TCP-PVT-Subnet-1b"

ALB_TCP_C_SUBNET_PRIVATE_CIDR="10.0.33.0/24"
ALB_TCP_C_SUBNET_PRIVATE_AZ="$AZ_C"
ALB_TCP_C_SUBNET_PRIVATE_NAME="$PROJECT-ALB-TCP-PVT-Subnet-1c"



WEB_NODE_A_SUBNET_PRIVATE_CIDR="10.0.41.0/24"
WEB_NODE_A_SUBNET_PRIVATE_AZ="$AZ_A"
WEB_NODE_A_SUBNET_PRIVATE_NAME="$PROJECT-Web-Node-PVT-Subnet-1a"

WEB_NODE_B_SUBNET_PRIVATE_CIDR="10.0.42.0/24"
WEB_NODE_B_SUBNET_PRIVATE_AZ="$AZ_B"
WEB_NODE_B_SUBNET_PRIVATE_NAME="$PROJECT-Web-Node-PVT-Subnet-1b"

WEB_NODE_C_SUBNET_PRIVATE_CIDR="10.0.43.0/24"
WEB_NODE_C_SUBNET_PRIVATE_AZ="$AZ_C"
WEB_NODE_C_SUBNET_PRIVATE_NAME="$PROJECT-Web-Node-PVT-Subnet-1c"



ADMIN_NODE_A_SUBNET_PRIVATE_CIDR="10.0.51.0/24"
ADMIN_NODE_A_SUBNET_PRIVATE_AZ="$AZ_A"
ADMIN_NODE_A_SUBNET_PRIVATE_NAME="$PROJECT-Admin-Node-PVT-Subnet-1a"

ADMIN_NODE_B_SUBNET_PRIVATE_CIDR="10.0.52.0/24"
ADMIN_NODE_B_SUBNET_PRIVATE_AZ="$AZ_B"
ADMIN_NODE_B_SUBNET_PRIVATE_NAME="$PROJECT-Admin-Node-PVT-Subnet-1b"

ADMIN_NODE_C_SUBNET_PRIVATE_CIDR="10.0.53.0/24"
ADMIN_NODE_C_SUBNET_PRIVATE_AZ="$AZ_C"
ADMIN_NODE_C_SUBNET_PRIVATE_NAME="$PROJECT-Admin-Node-PVT-Subnet-1c"




EFS_A_SUBNET_PRIVATE_CIDR="10.0.61.0/24"
EFS_A_SUBNET_PRIVATE_AZ="$AZ_A"
EFS_A_SUBNET_PRIVATE_NAME="$PROJECT-EFS-PVT-Subnet-1a"

EFS_B_SUBNET_PRIVATE_CIDR="10.0.62.0/24"
EFS_B_SUBNET_PRIVATE_AZ="$AZ_B"
EFS_B_SUBNET_PRIVATE_NAME="$PROJECT-EFS-PVT-Subnet-1b"

EFS_C_SUBNET_PRIVATE_CIDR="10.0.63.0/24"
EFS_C_SUBNET_PRIVATE_AZ="$AZ_C"
EFS_C_SUBNET_PRIVATE_NAME="$PROJECT-EFS-PVT-Subnet-1c"




ELASTICACHE_A_SUBNET_PRIVATE_CIDR="10.0.71.0/24"
ELASTICACHE_A_SUBNET_PRIVATE_AZ="$AZ_A"
ELASTICACHE_A_SUBNET_PRIVATE_NAME="$PROJECT-Elasticache-PVT-Subnet-1a"

ELASTICACHE_B_SUBNET_PRIVATE_CIDR="10.0.72.0/24"
ELASTICACHE_B_SUBNET_PRIVATE_AZ="$AZ_B"
ELASTICACHE_B_SUBNET_PRIVATE_NAME="$PROJECT-Elasticache-PVT-Subnet-1b"

ELASTICACHE_C_SUBNET_PRIVATE_CIDR="10.0.73.0/24"
ELASTICACHE_C_SUBNET_PRIVATE_AZ="$AZ_C"
ELASTICACHE_C_SUBNET_PRIVATE_NAME="$PROJECT-Elasticache-PVT-Subnet-1c"



RDS_A_SUBNET_PRIVATE_CIDR="10.0.81.0/24"
RDS_A_SUBNET_PRIVATE_AZ="$AZ_A"
RDS_A_SUBNET_PRIVATE_NAME="$PROJECT-RDS-PVT-Subnet-1a"

RDS_B_SUBNET_PRIVATE_CIDR="10.0.82.0/24"
RDS_B_SUBNET_PRIVATE_AZ="$AZ_B"
RDS_B_SUBNET_PRIVATE_NAME="$PROJECT-RDS-PVT-Subnet-1b"

RDS_C_SUBNET_PRIVATE_CIDR="10.0.83.0/24"
RDS_C_SUBNET_PRIVATE_AZ="$AZ_C"
RDS_C_SUBNET_PRIVATE_NAME="$PROJECT-RDS-PVT-Subnet-1c"


CHECK_FREQUENCY=5
#
#==============================================================================
#   DO NOT MODIFY CODE BELOW
#==============================================================================
#
# Create VPC
echo "Creating VPC in preferred region..."
VPC_ID=$(aws ec2 create-vpc \
  --cidr-block $VPC_CIDR \
  --query 'Vpc.{VpcId:VpcId}' \
  --output text \
  --region $AWS_REGION)
echo "  VPC ID '$VPC_ID' CREATED in '$AWS_REGION' region."

# Add Name tag to VPC
aws ec2 create-tags \
  --resources $VPC_ID \
  --tags "Key=Name,Value=$VPC_NAME-VPC" \
  --region $AWS_REGION
echo "  VPC ID '$VPC_ID' NAMED as '$VPC_NAME-VPC'."

# Create Public Subnet
echo "Creating Public Subnet..."
echo "Creating NET Subnet..."
NET_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $NET_SUBNET_PUBLIC_CIDR \
  --availability-zone $NET_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$NET_SUBNET_PUBLIC_ID' CREATED in '$NET_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $NET_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$NET_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$NET_SUBNET_PUBLIC_ID' NAMED as" \
  "'$NET_SUBNET_PUBLIC_NAME'."


echo "Creating BASTION Subnet..."
BASTION_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $BASTION_SUBNET_PUBLIC_CIDR \
  --availability-zone $BASTION_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$BASTION_SUBNET_PUBLIC_ID' CREATED in '$BASTION_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $BASTION_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$BASTION_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$BASTION_SUBNET_PUBLIC_ID' NAMED as" \
  "'$BASTION_SUBNET_PUBLIC_NAME'."



echo "Creating FTP Subnet..."
FTP_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $FTP_SUBNET_PUBLIC_CIDR \
  --availability-zone $FTP_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$FTP_SUBNET_PUBLIC_ID' CREATED in '$FTP_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $FTP_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$FTP_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$FTP_SUBNET_PUBLIC_ID' NAMED as" \
  "'$FTP_SUBNET_PUBLIC_NAME'."


echo "Creating ALB_WEB_A Subnet..."
ALB_WEB_A_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_WEB_A_SUBNET_PUBLIC_CIDR \
  --availability-zone $ALB_WEB_A_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_WEB_A_SUBNET_PUBLIC_ID' CREATED in '$ALB_WEB_A_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $ALB_WEB_A_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$ALB_WEB_A_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_WEB_A_SUBNET_PUBLIC_ID' NAMED as" \
  "'$ALB_WEB_A_SUBNET_PUBLIC_NAME'."


echo "Creating ALB_WEB_B Subnet..."
ALB_WEB_B_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_WEB_B_SUBNET_PUBLIC_CIDR \
  --availability-zone $ALB_WEB_B_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_WEB_B_SUBNET_PUBLIC_ID' CREATED in '$ALB_WEB_B_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $ALB_WEB_B_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$ALB_WEB_B_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_WEB_B_SUBNET_PUBLIC_ID' NAMED as" \
  "'$ALB_WEB_B_SUBNET_PUBLIC_NAME'."

echo "Creating ALB_WEB_C Subnet..."
ALB_WEB_C_SUBNET_PUBLIC_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_WEB_C_SUBNET_PUBLIC_CIDR \
  --availability-zone $ALB_WEB_C_SUBNET_PUBLIC_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_WEB_C_SUBNET_PUBLIC_ID' CREATED in '$ALB_WEB_C_SUBNET_PUBLIC_AZ'" \
  "Availability Zone."

# Add Name tag to Public Subnet
aws ec2 create-tags \
  --resources $ALB_WEB_C_SUBNET_PUBLIC_ID \
  --tags "Key=Name,Value=$ALB_WEB_C_SUBNET_PUBLIC_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_WEB_C_SUBNET_PUBLIC_ID' NAMED as" \
  "'$ALB_WEB_C_SUBNET_PUBLIC_NAME'."  



  # Create Private Subnet
echo "Creating Private Subnet..."

echo "Creating VARNISH_NODE_A Subnet..."
VARNISH_NODE_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $VARNISH_NODE_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $VARNISH_NODE_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$VARNISH_NODE_A_SUBNET_PRIVATE_ID' CREATED in '$VARNISH_NODE_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $VARNISH_NODE_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$VARNISH_NODE_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$VARNISH_NODE_A_SUBNET_PRIVATE_ID' NAMED as '$VARNISH_NODE_A_SUBNET_PRIVATE_NAME'."


echo "Creating VARNISH_NODE_B Subnet..."
VARNISH_NODE_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $VARNISH_NODE_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $VARNISH_NODE_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$VARNISH_NODE_B_SUBNET_PRIVATE_ID' CREATED in '$VARNISH_NODE_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $VARNISH_NODE_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$VARNISH_NODE_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$VARNISH_NODE_B_SUBNET_PRIVATE_ID' NAMED as '$VARNISH_NODE_B_SUBNET_PRIVATE_NAME'."

echo "Creating VARNISH_NODE_C Subnet..."
VARNISH_NODE_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $VARNISH_NODE_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $VARNISH_NODE_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$VARNISH_NODE_C_SUBNET_PRIVATE_ID' CREATED in '$VARNISH_NODE_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $VARNISH_NODE_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$VARNISH_NODE_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$VARNISH_NODE_C_SUBNET_PRIVATE_ID' NAMED as '$VARNISH_NODE_C_SUBNET_PRIVATE_NAME'."


echo "Creating ALB_TCP_A Subnet..."
ALB_TCP_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_TCP_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $ALB_TCP_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_TCP_A_SUBNET_PRIVATE_ID' CREATED in '$ALB_TCP_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ALB_TCP_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ALB_TCP_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_TCP_A_SUBNET_PRIVATE_ID' NAMED as '$ALB_TCP_A_SUBNET_PRIVATE_NAME'."

echo "Creating ALB_TCP_B Subnet..."
ALB_TCP_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_TCP_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $ALB_TCP_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_TCP_B_SUBNET_PRIVATE_ID' CREATED in '$ALB_TCP_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ALB_TCP_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ALB_TCP_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_TCP_B_SUBNET_PRIVATE_ID' NAMED as '$ALB_TCP_B_SUBNET_PRIVATE_NAME'."

echo "Creating ALB_TCP_C Subnet..."
ALB_TCP_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ALB_TCP_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $ALB_TCP_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ALB_TCP_C_SUBNET_PRIVATE_ID' CREATED in '$ALB_TCP_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ALB_TCP_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ALB_TCP_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ALB_TCP_C_SUBNET_PRIVATE_ID' NAMED as '$ALB_TCP_C_SUBNET_PRIVATE_NAME'."


echo "Creating WEB_NODE_A Subnet..."
WEB_NODE_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $WEB_NODE_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $WEB_NODE_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$WEB_NODE_A_SUBNET_PRIVATE_ID' CREATED in '$WEB_NODE_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $WEB_NODE_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$WEB_NODE_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$WEB_NODE_A_SUBNET_PRIVATE_ID' NAMED as '$WEB_NODE_A_SUBNET_PRIVATE_NAME'."


echo "Creating WEB_NODE_B Subnet..."
WEB_NODE_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $WEB_NODE_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $WEB_NODE_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$WEB_NODE_B_SUBNET_PRIVATE_ID' CREATED in '$WEB_NODE_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $WEB_NODE_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$WEB_NODE_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$WEB_NODE_B_SUBNET_PRIVATE_ID' NAMED as '$WEB_NODE_B_SUBNET_PRIVATE_NAME'."

echo "Creating WEB_NODE_C Subnet..."
WEB_NODE_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $WEB_NODE_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $WEB_NODE_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$WEB_NODE_C_SUBNET_PRIVATE_ID' CREATED in '$WEB_NODE_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $WEB_NODE_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$WEB_NODE_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$WEB_NODE_C_SUBNET_PRIVATE_ID' NAMED as '$WEB_NODE_C_SUBNET_PRIVATE_NAME'."


echo "Creating ADMIN_NODE_A Subnet..."
ADMIN_NODE_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ADMIN_NODE_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $ADMIN_NODE_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ADMIN_NODE_A_SUBNET_PRIVATE_ID' CREATED in '$ADMIN_NODE_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ADMIN_NODE_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ADMIN_NODE_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ADMIN_NODE_A_SUBNET_PRIVATE_ID' NAMED as '$ADMIN_NODE_A_SUBNET_PRIVATE_NAME'."

echo "Creating ADMIN_NODE_B Subnet..."
ADMIN_NODE_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ADMIN_NODE_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $ADMIN_NODE_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ADMIN_NODE_B_SUBNET_PRIVATE_ID' CREATED in '$ADMIN_NODE_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ADMIN_NODE_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ADMIN_NODE_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ADMIN_NODE_B_SUBNET_PRIVATE_ID' NAMED as '$ADMIN_NODE_B_SUBNET_PRIVATE_NAME'."


echo "Creating ADMIN_NODE_C Subnet..."
ADMIN_NODE_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ADMIN_NODE_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $ADMIN_NODE_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ADMIN_NODE_C_SUBNET_PRIVATE_ID' CREATED in '$ADMIN_NODE_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ADMIN_NODE_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ADMIN_NODE_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ADMIN_NODE_C_SUBNET_PRIVATE_ID' NAMED as '$ADMIN_NODE_C_SUBNET_PRIVATE_NAME'."

echo "Creating EFS_A Subnet..."
EFS_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $EFS_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $EFS_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$EFS_A_SUBNET_PRIVATE_ID' CREATED in '$EFS_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $EFS_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$EFS_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$EFS_A_SUBNET_PRIVATE_ID' NAMED as '$EFS_A_SUBNET_PRIVATE_NAME'."


echo "Creating EFS_B Subnet..."
EFS_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $EFS_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $EFS_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$EFS_B_SUBNET_PRIVATE_ID' CREATED in '$EFS_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $EFS_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$EFS_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$EFS_B_SUBNET_PRIVATE_ID' NAMED as '$EFS_B_SUBNET_PRIVATE_NAME'."

echo "Creating EFS_C Subnet..."
EFS_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $EFS_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $EFS_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$EFS_C_SUBNET_PRIVATE_ID' CREATED in '$EFS_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $EFS_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$EFS_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$EFS_C_SUBNET_PRIVATE_ID' NAMED as '$EFS_C_SUBNET_PRIVATE_NAME'."



echo "Creating ELASTICACHE_A Subnet..."
ELASTICACHE_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ELASTICACHE_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $ELASTICACHE_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ELASTICACHE_A_SUBNET_PRIVATE_ID' CREATED in '$ELASTICACHE_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ELASTICACHE_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ELASTICACHE_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ELASTICACHE_A_SUBNET_PRIVATE_ID' NAMED as '$ELASTICACHE_A_SUBNET_PRIVATE_NAME'."

echo "Creating ELASTICACHE_B Subnet..."
ELASTICACHE_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ELASTICACHE_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $ELASTICACHE_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ELASTICACHE_B_SUBNET_PRIVATE_ID' CREATED in '$ELASTICACHE_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ELASTICACHE_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ELASTICACHE_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ELASTICACHE_B_SUBNET_PRIVATE_ID' NAMED as '$ELASTICACHE_B_SUBNET_PRIVATE_NAME'."

echo "Creating ELASTICACHE_C Subnet..."
ELASTICACHE_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $ELASTICACHE_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $ELASTICACHE_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$ELASTICACHE_C_SUBNET_PRIVATE_ID' CREATED in '$ELASTICACHE_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $ELASTICACHE_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$ELASTICACHE_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$ELASTICACHE_C_SUBNET_PRIVATE_ID' NAMED as '$ELASTICACHE_C_SUBNET_PRIVATE_NAME'."





echo "Creating RDS_A Subnet..."
RDS_A_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $RDS_A_SUBNET_PRIVATE_CIDR \
  --availability-zone $RDS_A_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$RDS_A_SUBNET_PRIVATE_ID' CREATED in '$RDS_A_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $RDS_A_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$RDS_A_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$RDS_A_SUBNET_PRIVATE_ID' NAMED as '$RDS_A_SUBNET_PRIVATE_NAME'."


echo "Creating RDS_B Subnet..."
RDS_B_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $RDS_B_SUBNET_PRIVATE_CIDR \
  --availability-zone $RDS_B_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$RDS_B_SUBNET_PRIVATE_ID' CREATED in '$RDS_B_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $RDS_B_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$RDS_B_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$RDS_B_SUBNET_PRIVATE_ID' NAMED as '$RDS_B_SUBNET_PRIVATE_NAME'."


echo "Creating RDS_C Subnet..."
RDS_C_SUBNET_PRIVATE_ID=$(aws ec2 create-subnet \
  --vpc-id $VPC_ID \
  --cidr-block $RDS_C_SUBNET_PRIVATE_CIDR \
  --availability-zone $RDS_C_SUBNET_PRIVATE_AZ \
  --query 'Subnet.{SubnetId:SubnetId}' \
  --output text \
  --region $AWS_REGION)
echo "  Subnet ID '$RDS_C_SUBNET_PRIVATE_ID' CREATED in '$RDS_C_SUBNET_PRIVATE_AZ'" \
  "Availability Zone."

# Add Name tag to Private Subnet
aws ec2 create-tags \
  --resources $RDS_C_SUBNET_PRIVATE_ID \
  --tags "Key=Name,Value=$RDS_C_SUBNET_PRIVATE_NAME" \
  --region $AWS_REGION
echo "  Subnet ID '$RDS_C_SUBNET_PRIVATE_ID' NAMED as '$RDS_C_SUBNET_PRIVATE_NAME'."




# Create Internet gateway
echo "Creating Internet Gateway..."
IGW_ID=$(aws ec2 create-internet-gateway \
  --query 'InternetGateway.{InternetGatewayId:InternetGatewayId}' \
  --output text \
  --region $AWS_REGION)
echo "  Internet Gateway ID '$IGW_ID' CREATED."

# Attach Internet gateway to your VPC
aws ec2 attach-internet-gateway \
  --vpc-id $VPC_ID \
  --internet-gateway-id $IGW_ID \
  --region $AWS_REGION
echo "  Internet Gateway ID '$IGW_ID' ATTACHED to VPC ID '$VPC_ID'."

# Add Name tag to Internet gateway
aws ec2 create-tags \
  --resources $IGW_ID \
  --tags "Key=Name,Value=$PROJECT-IGW" \
  --region $AWS_REGION
echo "  Internet Gateway NAMED as '$PROJECT-IGW'."


# Create Route Public Table
echo "Creating Route Table..."
ROUTE_TABLE_ID=$(aws ec2 create-route-table \
  --vpc-id $VPC_ID \
  --query 'RouteTable.{RouteTableId:RouteTableId}' \
  --output text \
  --region $AWS_REGION)
echo "  Route Table ID '$ROUTE_TABLE_ID' CREATED."

# Create route to Internet Gateway
RESULT=$(aws ec2 create-route \
  --route-table-id $ROUTE_TABLE_ID \
  --destination-cidr-block 0.0.0.0/0 \
  --gateway-id $IGW_ID \
  --region $AWS_REGION)
echo "  Route to '0.0.0.0/0' via Internet Gateway ID '$IGW_ID' ADDED to" \
  "Route Table ID '$ROUTE_TABLE_ID'."

# Add Name tag to Public Table
aws ec2 create-tags \
  --resources $ROUTE_TABLE_ID \
  --tags "Key=Name,Value=$PROJECT-Public-Table" \
  --region $AWS_REGION
echo "  Internet Gateway NAMED as '$PROJECT-IGW'."

# Associate Public Subnet with Route Table
RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $NET_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$NET_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $NET_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$NET_SUBNET_PUBLIC_ID'."

RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $BASTION_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$BASTION_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $BASTION_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$BASTION_SUBNET_PUBLIC_ID'."

RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $FTP_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$FTP_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $FTP_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$FTP_SUBNET_PUBLIC_ID'."

# Associate Public Subnet with Route Table
RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $ALB_WEB_A_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$ALB_WEB_A_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $ALB_WEB_A_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$ALB_WEB_A_SUBNET_PUBLIC_ID'."


RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $ALB_WEB_B_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$ALB_WEB_B_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $ALB_WEB_B_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$ALB_WEB_B_SUBNET_PUBLIC_ID'."

# Associate Public Subnet with Route Table
RESULT=$(aws ec2 associate-route-table  \
  --subnet-id $ALB_WEB_C_SUBNET_PUBLIC_ID \
  --route-table-id $ROUTE_TABLE_ID \
  --region $AWS_REGION)
echo "  Public Subnet ID '$ALB_WEB_C_SUBNET_PUBLIC_ID' ASSOCIATED with Route Table ID" \
  "'$ROUTE_TABLE_ID'."

# Enable Auto-assign Public IP on Public Subnet
aws ec2 modify-subnet-attribute \
  --subnet-id $ALB_WEB_C_SUBNET_PUBLIC_ID \
  --map-public-ip-on-launch \
  --region $AWS_REGION
echo "  'Auto-assign Public IP' ENABLED on Public Subnet ID" \
  "'$ALB_WEB_C_SUBNET_PUBLIC_ID'."


# Allocate Elastic IP Address for NAT Gateway
echo "Creating NAT Gateway..."
EIP_ALLOC_ID=$(aws ec2 allocate-address \
  --domain vpc \
  --query '{AllocationId:AllocationId}' \
  --output text \
  --region $AWS_REGION)
echo "  Elastic IP address ID '$EIP_ALLOC_ID' ALLOCATED'."


# Add Name tag to EIP 
aws ec2 create-tags \
  --resources $EIP_ALLOC_ID \
  --tags "Key=Name,Value=$PROJECT-NET-Gateway" \
  --region $AWS_REGION
echo "NAT Gateway IP NAME as '$PROJECT-NET-Gateway'."


# Create NAT Gateway
NAT_GW_ID=$(aws ec2 create-nat-gateway \
  --subnet-id $NET_SUBNET_PUBLIC_ID \
  --allocation-id $EIP_ALLOC_ID \
  --query 'NatGateway.{NatGatewayId:NatGatewayId}' \
  --output text \
  --region $AWS_REGION)
FORMATTED_MSG="Creating NAT Gateway ID '$NAT_GW_ID' and waiting for it to "
FORMATTED_MSG+="become available.\n    Please BE PATIENT as this can take some "
FORMATTED_MSG+="time to complete.\n    ......\n"
printf "  $FORMATTED_MSG"
FORMATTED_MSG="STATUS: %s  -  %02dh:%02dm:%02ds elapsed while waiting for NAT "
FORMATTED_MSG+="Gateway to become available..."
SECONDS=0
LAST_CHECK=0
STATE='PENDING'
until [[ $STATE == 'AVAILABLE' ]]; do
  INTERVAL=$SECONDS-$LAST_CHECK
  if [[ $INTERVAL -ge $CHECK_FREQUENCY ]]; then
    STATE=$(aws ec2 describe-nat-gateways \
      --nat-gateway-ids $NAT_GW_ID \
      --query 'NatGateways[*].{State:State}' \
      --output text \
      --region $AWS_REGION)
    STATE=$(echo $STATE | tr '[:lower:]' '[:upper:]')
    LAST_CHECK=$SECONDS
  fi
  SECS=$SECONDS
  STATUS_MSG=$(printf "$FORMATTED_MSG" \
    $STATE $(($SECS/3600)) $(($SECS%3600/60)) $(($SECS%60)))
  printf "    $STATUS_MSG\033[0K\r"
  sleep 1
done
printf "\n    ......\n  NAT Gateway ID '$NAT_GW_ID' is now AVAILABLE.\n"

# Add Name tag to Net-GW
aws ec2 create-tags \
  --resources $NAT_GW_ID \
  --tags "Key=Name,Value=$PROJECT-NET-GW" \
  --region $AWS_REGION
echo "  Internet Gateway NAMED as '$PROJECT-Private-Table'".


# Create route to NAT Gateway

VPC_ID=$(aws ec2 describe-vpcs  \
  --filters "Name=tag-value,Values=$PROJECT-VPC"  \
  --query "Vpcs[*].{VpcId:VpcId}" \
  --region  $AWS_REGION \
  --output text)

echo "My VPC $VPC_ID"

MAIN_ROUTE_TABLE_ID=$(aws ec2 describe-route-tables \
  --filters Name=vpc-id,Values=$VPC_ID Name=association.main,Values=true \
  --query 'RouteTables[*].{RouteTableId:RouteTableId}' \
  --output text \
  --region $AWS_REGION)
echo "  Main Route Table ID is '$MAIN_ROUTE_TABLE_ID'."
RESULT=$(aws ec2 create-route \
  --route-table-id $MAIN_ROUTE_TABLE_ID \
  --destination-cidr-block 0.0.0.0/0 \
  --gateway-id $NAT_GW_ID \
  --region $AWS_REGION)
echo "  Route to '0.0.0.0/0' via NAT Gateway with ID '$NAT_GW_ID' ADDED to" \
  "Route Table ID '$MAIN_ROUTE_TABLE_ID'."

# Add Name tag to Private Table
aws ec2 create-tags \
  --resources $MAIN_ROUTE_TABLE_ID \
  --tags "Key=Name,Value=$PROJECT-Private-Table" \
  --region $AWS_REGION
echo "  Internet Gateway NAMED as '$PROJECT-Private-Table'".


echo "COMPLETED"
