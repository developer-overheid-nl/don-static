# Schemas

The JSON Schemas in this folder are served from
https://static.developer.overheid.nl/schemas/ and read by the
[Schema-register](https://schemas.developer.overheid.nl):

- `don/` — reusable schemas of developer.overheid.nl itself, such as
  `Organisation`, `Api` and `Repository`.
- `adr/<version>/` — schemas belonging to a version of the API Design Rules.

## Beta

The Schema-register is in beta. Referencing a schema here with `$ref` is fine
while you are designing. Copy the schema into your own environment before using
it in production: URLs, versioning and file names will be part of the Schema
Design Rules, which have not been settled yet.

Settling them is the job of the
[Werkgroep Schema Design Rules](https://github.com/Geonovum/KP-APIs/issues?q=is%3Aissue+state%3Aopen+label%3A%22WG%3A+Schema+design+rules%22)
of the Kennisplatform API's. This repository and the register are the vehicle
for exploring those questions, so treat what follows as current practice rather
than as a standard.

## Adding a schema

Open a pull request that adds a `.json` file to this folder. Current practice
for a schema in `don/`:

- File name `<Name>.schema.json`, matching the schema's `title`.
- A `$schema` declaration, for example
  `https://json-schema.org/draft/2020-12/schema`.
- An `$id` that is the URL the file ends up on, so
  `https://static.developer.overheid.nl/schemas/don/<Name>.schema.json`.
- A `title` and a `description`; the register derives its listing from them.

Mention in the pull request which organisation the schema belongs to and who
maintains it (name, email and URL), so the register can show that alongside it.
