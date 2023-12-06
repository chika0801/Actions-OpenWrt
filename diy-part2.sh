sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
sed -i 's#^root:::0:99999:7:::#root:$1$O73yltLo$SBOqN9kzSHZA5EuKYWXmG/::0:99999:7:::#' package/base-files/files/etc/shadow
