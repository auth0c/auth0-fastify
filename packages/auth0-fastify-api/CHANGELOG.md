# Change Log

## [v1.0.2](https://github.com/auth0/auth0-fastify/releases/tag/auth0-fastify-api-v1.0.2) (2025-05-19)
[Full Changelog](https://github.com/auth0/auth0-fastify/compare/auth0-fastify-api-v1.0.1...auth0-fastify-api-v1.0.2)

**Fixed**
- fix: support older entry points [#13](https://github.com/auth0/auth0-fastify/pull/13) ([CarsonF](https://github.com/CarsonF))

## [v1.0.1](https://github.com/auth0/auth0-fastify/releases/tag/auth0-fastify-api-v1.0.1) (2025-03-28)
[Full Changelog](https://github.com/auth0/auth0-fastify/compare/auth0-fastify-api-v1.0.0...auth0-fastify-api-v1.0.1)

This version is the same as v1.0.0 in terms of features, but we have updated the README to fix a few broken links which requires a new patch release.

## [v1.0.0](https://github.com/auth0/auth0-fastify/releases/tag/auth0-fastify-api-v1.0.0) (2025-03-27)

The `@auth0/auth0-fasdtify-api` library allows for securing Fastify API's running on a JavaScript runtime.

In version 1.0.0, we have added the following features:

- `requireAuth({ scopes })` method on `FastifyInstance` to protect endpoints.
- `getToken()` method on `FastifyRequest` to retrieve the token from the header.
- `user` property on `FastifyRequest` to expose the token claims.
