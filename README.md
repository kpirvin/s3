# AWS S3 Bucket
This template will create an S3 bucket. The user is required to enter a unique bucket name as well as the AWS region (i.e. us-east-1)

You can apply a policy to the region. The following has already been added to the scalr-module.hcl:

```
version = "v1"

variable "region" {
  policy = "cloud.locations"
  conditions = {
  cloud = "ec2"
  }
}
```

Now all you have to do is create a Cloud.Locations policy at the account level and assign the policy to your environment. See more here: https://scalr-athena.readthedocs-hosted.com/en/latest/catalog/variables.html#binding-to-policy

See this Terraform template here: https://github.com/scalr-eap/s3
