# Terraform Skeleton

## Skeleton to create an AWS image

##### SETUP:
1. Clone this repo (where project1 is your project name):  
  - `git clone git@github.com:danf425/terraform_skeleton.git project1`  
  - `cd project1`  
2. Change all instances of PROJECTNAME TO your own project name:  
  - `find ./ -type f -exec sed -i '' -e 's/PROJECTNAME/project1/g' {} \;`  
3. Change Project_Name to what you want to name the instance:  
  - `find ./ -type f -exec sed -i '' -e 's/Project_Name/project_1/g' {} \;`  
4. Change projectname.tf name to match Project_Name above:  
   - `mv terraform/aws/projectname.tf terraform/aws/project1.tf`  
  
##### AWS TERRAFORM:
0. If you are using Okta: - `okta_aws solutions-architects`
1. Move to terraform/aws:  
   - `cd terraform/aws`  
2. Initialize terraform:  
   - `terraform init`  
3. Validate:  
   - `terraform validate`  
4. Spin up instance:  
   - `terraform apply`  
5. SSH into your instance
   - `ssh -i ~/.ssh/dmontanez-aws centos@YOURPUBLICIP`
00. Destroy (if you want):  
   - `terraform destroy`  


##### Find how to use pre-made templates here: https://github.com/danf425/terraform_skeleton/tree/master/terraform/templates
Made: 
1. Chef Automate 
2. Jenkins (In process)
