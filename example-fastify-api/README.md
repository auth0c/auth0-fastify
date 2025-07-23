# Fastify Example

This example demonstrates how to use the `auth0-fastify` package to protect API's in a Fastify application.

## Install dependencies

Install the dependencies using npm:

```bash
npm install
```

## Configuration

Rename `.env.example` to `.env` and configure the domain and audience:

```ts
AUTH0_DOMAIN=YOUR_AUTH0_DOMAIN
AUTH0_AUDIENCE=YOUR_AUTH0_AUDIENCE
```

With the configuration in place, the example can be started by running:

```bash
npm run start
``` 

## Endpoints

The example API has the following endpoints:

- `GET /api/public`: A public endpoint that can be accessed without authentication.
- `GET /api/private`: A private endpoint that can only be accessed by authenticated users.
- `GET /api/private-scope`: A private endpoint that can only be accessed by authenticated users with the `read:private` scope.

In order to call the `/api/private` and `/api/private-scope` endpoints, you need to include an `Authorization` header with a valid access token.
