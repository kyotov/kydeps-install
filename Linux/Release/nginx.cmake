#[[ -------------------------------------------

nginx
URL
http://nginx.org/download/nginx-1.20.1.zip
URL_HASH
SHA1=3571530609629e97d06a2c575c4724c7e1246273
REVISION
3571530609629e97d06a2c575c4724c7e1246273
FLAVOR
64-bit Linux Release
HASH
ad37a6f34f5ba1bcef6f99c56726f28dbbb4dd39

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx ad37a6f34f5ba1bcef6f99c56726f28dbbb4dd39
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_ad37a6f34f5ba1bcef6f99c56726f28dbbb4dd39.zip"
    410ff5b8b8baf8c274d36715a7cfd954c307e901)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_ad37a6f34f5ba1bcef6f99c56726f28dbbb4dd39/install")

find_program(NGINX REQUIRED NAMES nginx)
