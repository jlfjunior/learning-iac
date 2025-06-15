# Terraform

## Fundamentals Concepts
- **Providers:** The `provider` block configures the specified provider. A **provider** is a plogin that Terraform uses to create and manage your resources.
- **Resources:** Use `resource` blocks to define components of your infrastruture. A **resource** might be a physical or virtual component such as virtual machine.

## Basic Commands
| Command | Description |
|---------|-------------|
| init | Initializes the working directory and downloads the required providers (e.g., AWS). |
| plan | Generates and displays an execution plan, showing the actions Terraform will take. |
| apply | Applies the changes required to reach the desired state of the configuration. |
| destroy | Destroys the managed infrastructure, removing all resources defined in the configuration. |