## TERRAFORM AWS and MODULE

# INPUT:
  * ami_id (Optioal): ami_id is optional. Default value is a ami-090252cbe067a9e58
  * security_group_ids (Optional): list of security group ids. default is sg-0fdf18ffe954458d7
  * instance_type(Optional): Default value is t3.micro.
  * tags(Optional): Default value is empty.


# OUTPUT:
  * public_ip: outputs the public IP of the instance created.
  * private_ip: outputs the private IP of the instance created.
  * instance_id: outputs the instance ID created.