# Deploy Lambda docker action

This action deploys code in a zip file into an AWS lambda.

## Inputs

## `access-key-id`

**Required** AWS Access Key ID.

## `access-key-secret`

**Required** AWS Access Key Secret.

## `region`

**Required** AWS region to deploy hte lambda function.

## `lambda-name`

**Required** Name of the lambda function to be updated.

## `zip-file`

**Required** Path to the zip file containing the lambda code.

## Example usage

```yaml
uses: embeddedinn/deploy_lambda@v1.0.0
with:
  access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}
  access-key-secret: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  region: ${{ secrets.AWS_REGION }}
  lambda-name: ${{ secrets.LAMBDA_NAME }}
  zip-file: lambda_function.zip