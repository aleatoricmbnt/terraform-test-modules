# Invalid Terraform Module - Testing

This Terraform module is designed for testing purposes and contains an invalid configuration. It showcases the usage of invalid characters in resource and variable names.

## Usage

To use this module, include the following code in your Terraform configuration:

```hcl
module "invalid_module" {
  source = "path/to/module"
  emoji  = var.emoji
}
```

Make sure to set the `emoji` variable to the desired value.

## Structure

This module provides the following files:
- `main.tf`: Contains the invalid resource configuration.
- `variables.tf`: Defines the input variables for this module.
- `outputs.tf`: Defines the output values provided by this module.
- `LICENSE`: The license file for this module.

## Inputs

This module expects the following input variable:

- `emoji`: Specifies the emoji value to be used in the module. Default value is `"💀"`.

## Outputs

This module provides the following output values:

- None

## Testing

To test this module, follow the steps below:

1. Initialize Terraform:
   ```bash
   terraform init
   ```

2. Plan the changes:
   ```bash
   terraform plan
   ```

3. Note that the plan will show an error due to the use of invalid characters in the resource and variable names.

4. Adjust the module configuration to use valid names and re-test.