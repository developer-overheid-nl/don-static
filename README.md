# DON: Static files

Repository with static files supporting Open API, open repositories and other functionalities.

All files in the [assets](./assets/) folder are published at https://static.developer.overheid.nl.

The schema assets are also published as a separate container image for source-meta:

```text
ghcr.io/developer-overheid-nl/source-meta-schemas
```

## Schemas

The schemas in [assets/schemas](./assets/schemas/) are read by the
[Schema-register](https://schemas.developer.overheid.nl). See the
[README there](./assets/schemas/README.md) for what the folder holds and how to
add a schema.

## Development

To build & run locally, execute the following commands:

```bash
docker build -t don-static .
docker run --rm -p 8080:80 don-static
```

Open the index document in the browser:

http://localhost:8080

To build the source-meta schema image locally:

```bash
docker build -f Dockerfile.schemas -t source-meta-schemas .
```
