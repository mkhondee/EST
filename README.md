# Semaphore UI Demo Project

This repository contains a collection of example projects demonstrating various automation and infrastructure-as-code tools integration with Semaphore UI. The project serves as a practical reference for implementing different automation workflows.

## Project Structure

The repository includes examples for the following technologies:

### Ansible
- `roles/` - Contains Ansible roles
- `invs/` - Inventory files for Ansible
- `collections/` - Ansible collections
- `ping.yml` - Basic Ansible playbook for connectivity testing
- `build.yml` - Build automation playbook
- `deploy.yml` - Deployment automation playbook

### Terraform
- `demo.tf` - Example Terraform configuration demonstrating local file resource
- `terragrunt.hcl` - Terragrunt configuration file

### System Information Scripts
- `print_system_info.sh` - Bash script for system information gathering
  - Detects operating system
  - Displays CPU information
  - Shows memory usage
  - Reports disk space
- `print_system_info.ps1` - PowerShell script for Windows system information
  - Displays CPU usage percentage
  - Shows detailed memory statistics
  - Reports disk space with formatted tables
  - Color-coded output for better readability

### Python
- `stress-tests/` - Directory containing Python-based stress testing scripts

## Prerequisites

- Ansible (for Ansible examples)
- Terraform (for Terraform examples)
- Bash shell (for shell scripts)
- PowerShell 5.1+ (for PowerShell scripts)
- Python 3.x (for Python examples)

## Usage

### Ansible Examples
```bash
# Run the ping playbook
ansible-playbook -i invs/hosts ping.yml

# Execute build automation
ansible-playbook build.yml

# Run deployment
ansible-playbook deploy.yml
```

### Terraform Examples
```bash
# Initialize Terraform
terraform init

# Apply the configuration
terraform apply
```

### System Information Scripts

#### Bash Script (Linux/macOS)
```bash
# Make the script executable
chmod +x print_system_info.sh

# Run the script
./print_system_info.sh
```

#### PowerShell Script (Windows)
```powershell
# Run the script
.\print_system_info.ps1
```

## Contributing

Feel free to submit issues and enhancement requests!

## License

MIT © [Denis Gukov](https://github.com/fiftin)
