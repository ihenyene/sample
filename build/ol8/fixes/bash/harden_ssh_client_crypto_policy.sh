# platform = multi_platform_all

#the file starts with 02 so that it is loaded before the 05-redhat.conf which activates configuration provided by system vide crypto policy
file="/etc/ssh/ssh_config.d/02-ospp.conf"
echo -e "Match final all\n\
RekeyLimit 512M 1h\n\
GSSAPIAuthentication no\n\
Ciphers aes256-ctr,aes256-cbc,aes128-ctr,aes128-cbc\n\
PubkeyAcceptedKeyTypes ssh-rsa,ecdsa-sha2-nistp384,ecdsa-sha2-nistp256\n\
MACs hmac-sha2-512,hmac-sha2-256\n\
KexAlgorithms ecdh-sha2-nistp521,ecdh-sha2-nistp384,ecdh-sha2-nistp256,diffie-hellman-group14-sha1\n" > "$file"