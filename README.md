# DON: Static files

Repository with static files supporting Open API, open repositories and other functionalities.

All files in the [assets](./assets/) folder are published at https://static.developer.overheid.nl.

## Development

To build & run locally, execute the following commands:

```bash
docker build -t don-static .
docker run --rm -p 8080:80 don-static
```

Open the index document in the browser:

http://localhost:8080
