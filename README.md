# OntoPiA Lode for Piattaforma Digitale Nazionale Dati (PDND), previously DAF

`Dockerfile` and `docker-compose.yaml` files to provide a containerized version of [Lode](https://github.com/essepuntato/LODE).

OntoPiA Lode is used as part of the OntoPiA project, in the PDND project.

## What is the PDND (previously DAF)?

PDND stays for "Piattaforma Digitale Nazionale Dati" (the Italian Digital Data Platform), previously known as Data & Analytics Framework (DAF).

You can find more informations about the PDND on the official [Digital Transformation Team website](https://teamdigitale.governo.it/it/projects/daf.htm).

## What is Lode?

Lode is a Tomcat server application that can be used to create HTML documentation for Web Ontology Language (OWL) ontologies. More info about the original application can be found [here](https://github.com/essepuntato/LODE).

## How to install and use {MY_REPO} *(optional)*

> Insert here a brief documentation to use this project as an end-user (not a developer) if applicable, including pre-requisites and internal and external dependencies. Insert a link to an extended documentation (user manual) if present.

## How to build and test OntoPiA Lode

In this repository, Lode is redistributed as a Docker container.

The `Dockerfile` and the `docker-compose.yaml` files are in the root the repository.

To build the local test environment run:

```shell
docker-compose up -d
```

Then, access the Lode GUI in a browser at `http://localhost:8080`.

To bring down the test environment and remove the container use

```shell
docker-compose down
```

## How to contribute

Contributions are welcome. Feel free to [open issues](./issues) and submit a [pull request](./pulls) at any time, but please read [our handbook](https://github.com/teamdigitale/pdnd-handbook) first.

## License

Copyright (c) 2019 Presidenza del Consiglio dei Ministri

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>.
