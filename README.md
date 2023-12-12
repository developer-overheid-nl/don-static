# openAPI

Repository with static files supporting various openAPI functionalities. All
files under `openapi` are available at https://developer.overheid.nl/openapi

## development

Instructions for running and testing the webserver:

### Prerequisites

- Docker

### Run

```sh
docker run --rm -p 1000:80 $(docker build -q .)
```

Visit the website at: http://localhost:1000/

## Licence

Copyright © VNG Realisatie 2023

[Licensed under the EUPLv1.2](LICENCE.md)
