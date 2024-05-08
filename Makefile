generate:
	datamodel-codegen \
  --url https://developers.pipedrive.com/docs/api/v1/openapi.yaml \
  --output pipedrive_models.py \
  --input-file-type openapi \
  --openapi-scopes paths
