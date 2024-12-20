# ./db/conf.d/my.cnf

# MySQL8 default character set = utf8mb4 이므로 client만 선언
[client]
default-character-set = utf8mb4

# MySQL8 default authentication policy = caching_sha2_password
# 이를 지원하지 않는 DB Client로 접속하기 위해서 기존 정책인 `mysql_native_password`로 설정
[mysqld]
authentication-policy = mysql_native_password