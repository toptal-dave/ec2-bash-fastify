// Import the framework and instantiate it
import Fastify from "fastify";

import ip from "ip";

const fastify = Fastify({
  logger: true,
});

// Declare a route
fastify.get("/", async function handler(request, reply) {
  return { ip: ip.address() };
});

// Run the server!
try {
  await fastify.listen({
    port: 8080,
    http: "0.0.0.0",
  });
} catch (err) {
  fastify.log.error(err);
  process.exit(1);
}
