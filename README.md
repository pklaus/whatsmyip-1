# What's my IP?

Server on port 8080

docker run -p 80:8080 mdevey/whatsmyip

access `http://localhost` and you get your ip.

Supports Load-Balancers with `X-Forward-For` / `X-Real-Ip`
