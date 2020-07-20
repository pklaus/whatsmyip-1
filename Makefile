all: whatsmyip-server
	
whatsmyip-server: whatsmyip-server.go
	go build ./whatsmyip-server.go
