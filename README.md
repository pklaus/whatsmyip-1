# What's my IP?

Start the server on port 80 using

    docker run -p 80:80 pklaus/mod:whatsmyip-server

and access `http://localhost` to get your IP address.

Supports Load-Balancers with `X-Forward-For` / `X-Real-Ip`
