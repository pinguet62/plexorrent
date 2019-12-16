# PlexOrrent

## Get started

### Server

Server (Amazon EC2 - AMI Linux Amazon):
1. Create the EC2 instance
2. Open *security group* inbound port `80`
3. Run corresponding (depending on your OS) `install-XXX.sh` script

## Domain name

1. Register the *sub-domain name*, to redirect to *public IPv4*

### Test

`docker run --rm -it -p 80:80 strm/helloworld-http`

### Application

1. **Configuration**: update `.env` file, or create each *environment variable* defined inside of it
2. **Run**: `docker-compose build && docker-compose up --force-recreate`
