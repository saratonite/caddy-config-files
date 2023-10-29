

basic:
	caddy run

file-server:
	caddy run --config ./Fileserver --adapter caddyfile

multi:
	caddy run --config ./Multiple --adapter caddyfile

rproxy:
	caddy run --config ./ReverseProxy --adapter caddyfile
