export CX_Key="07ed2cc2c7bb3f6c5a1a4598234d30a7"
export CX_Secret="66af4667936466af"
acme.sh --issue --dns dns_cx -d jintaiyang123.org -d www.jintaiyang123.org -d cloud.jintaiyang123.org --keylength 4096
acme.sh --issue --dns dns_cx -d jintaiyang123.org -d www.jintaiyang123.org -d cloud.jintaiyang123.org --keylength ec-256
acme.sh --install-cert -ecc -d jintaiyang123.org --key-file /usr/local/nginx/conf/ecc.key.pem --fullchain-file /usr/local/nginx/conf/ecc.pem --reloadcmd  "/root/cert.cmd" 
acme.sh --install-cert -d jintaiyang123.org --key-file /usr/local/nginx/conf/rsa.key.pem --fullchain-file /usr/local/nginx/conf/rsa.pem --reloadcmd  "/root/cert.cmd"
