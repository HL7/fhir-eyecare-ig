# sample-ig
A sample, template-driven implementation guide that provides a starting environment to use a base for defining new IGs

# Sync with s3
  aws-vault exec ceratech -- aws s3 sync output/ s3://fhir-ophthal-ig --acl public-read