# Load balancer

Bash scripts that configure Ubuntu servers (web-01, web-02 and lb-01) to put
two Nginx web servers behind a HAProxy load balancer.

## Tasks

| File | Description |
|------|-------------|
| `0-custom_http_response_header` | Configures Nginx to add an `X-Served-By` header containing the server hostname |
