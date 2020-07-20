# What's my IP?

Server on port 80

    docker run -p 80:80 pklaus/mod:whatsmyip

access `http://localhost` and you get your ip.

Supports Load-Balancers with `X-Forward-For` / `X-Real-Ip`
