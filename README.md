# Aggregating NGINX statistics using Lua.

This is a complete example using the OpenResty Alpine Docker image.

Run *make* to create the Docker image, and start the container.

Accessing http://localhost will increment the HTTP 200 counter.

Accessing http://localhost/report will show the HTTP 200 and 404 counters.

Accessing any other endpoint will increment the HTTP 404 counter.
