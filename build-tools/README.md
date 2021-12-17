# build-tools

## Prerequisites

- [nvm](https://github.com/nvm-sh/nvm#installing-and-updating)
- [npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)

Copy `.env.example` to `.env` and update the values for the environment variables.

## Usage

Run `make refresh-data` to update the locations file in `../_data`. This will use the latest data from the Google Sheet specified in `.env` as the data source
