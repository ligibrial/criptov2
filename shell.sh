mkdir .ssl
openssl req -new -newkey rsa:2048 -sha1 -days 365 -nodes -x509 -keyout .ssl/localhost.key -out .ssl/localhost.crt
echo "127.0.0.1 localhost.ssl" | sudo tee -a /private/etc/hosts
bundle install
bundle exec thin start -p 3001 --ssl --ssl-verify --ssl-key-file .ssl/localhost.key --ssl-cert-file .ssl/localhost.crt
