# static files

Repository with static files supporting open APIs, open repositories, and other functionalities. 

All files in this repository are available at https://developer.overheid.nl/static

**NOTE**: don't create files under the folders `bundles`, `dist`, `images` and
`vendor` because those folders are reserved for the site https://developer.overheid.nl

## deploy 

You can get the changes to the static files online with the following simple
steps:

1. Merge new files into the main branch
2. Re-deploy the [developer.ovherheid.nl web application](https://gitlab.com/commonground/don/developer.overheid.nl)
   1. You can wait until the next time it's deployed, since it's automatically
      deployed every time a new change is added. This is usually no longer than
      a few days
   2. You can ask someone in the developer.ovherheid.nl team to re-deploy
      manually by re-running the latest deployment pipeline: in the [pipelines
      overview of developer.ovherheid.nl](https://gitlab.com/commonground/don/developer.overheid.nl/-/pipelines)
      find the latest pipeline on branch main and re-run the `build`, `release`,
      and `deploy` steps.
