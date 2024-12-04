1. **Init(`terraform init`)**:  
   Initializes a working directory and downloads the necessary provider plugins and modules and setting up the backend for storing your infrastructure's state.

2. **Validate(`terraform validate`)**:  
   Validates the configuration files in a directory, referring only to the configuration and not accessing any remote services such as remote state, provider APIs, etc.

3. **Plan (`terraform plan`)**:  
   Before applying changes, use this dry-run feature to preview what Terraform will execute. This helps catch mistakes early.

4. **Apply (`terraform apply`)**:  
   Execute the configuration to provision infrastructure.

5. **Destroy (`terraform destroy`)**:  
   Tear down the infrastructure when it’s no longer needed.
