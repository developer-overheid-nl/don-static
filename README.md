# static files

Repository with static files supporting open APIs, open repositories, and other functionalities. 

All files under `srv` are available at https://developer.overheid.nl/srv

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
