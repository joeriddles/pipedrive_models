This repo demonstrates how to automatically generate [Pydantic](https://docs.pydantic.dev/latest/) models for the [Pipedrive API](https://pipedrive.readme.io/docs/getting-started).

Generate models:
```shell
pip install -r requirements.txt
datamodel-codegen \
  --url https://developers.pipedrive.com/docs/api/v1/openapi.yaml \
  --output pipedrive_models.py \
  --input-file-type openapi \
  --openapi-scopes paths
```

Resources
- https://docs.pydantic.dev/latest/integrations/datamodel_code_generator/
- https://koxudaxi.github.io/datamodel-code-generator/openapi/
