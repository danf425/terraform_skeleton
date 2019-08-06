# Terraform Skeleton

# Skeleton to create an AWS image

* SETUP 
1. Clone this repo:  
  `git clone git@github.com:danf425/terraform_skeleton.git terraform_skeleton_`  
  `cd terraform_skeleton_`  

2. Change all instances of PROJECTNAME TO your own project name:  
  `find ./ -type f -exec sed -i '' -e 's/PROJECTNAME/project1/g' {} \;`  

3. Change Project_Name to what you want to name the instance:  
  `find ./ -type f -exec sed -i '' -e 's/Project_Name/project_1/g' {} \;`  
4. Change projectname.tf name to match Project_Name above:

   `mv terraform/aws/projectname.tf terraform/aws/project1.tf`


* AWS Terraform
1. Move to terraform/aws: `cd terraform aws`
2. Initialize terraform: `terraform init`
3. Validate: `terraform validate`
4. Spin up instance: `terraform apply`
5. Destroy after: `terraform destroy`