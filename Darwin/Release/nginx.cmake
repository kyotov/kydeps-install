#[[ -------------------------------------------

nginx
URL
http://nginx.org/download/nginx-1.20.1.zip
URL_HASH
SHA1=3571530609629e97d06a2c575c4724c7e1246273
REVISION
3571530609629e97d06a2c575c4724c7e1246273
FLAVOR
64-bit Darwin Release
HASH
0ec30126d8a673b1e5b6ed714b7fb473c9dc4d75

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 0ec30126d8a673b1e5b6ed714b7fb473c9dc4d75
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_0ec30126d8a673b1e5b6ed714b7fb473c9dc4d75.zip"
    17f15a33005bda308ffcb66392aaa36c849b3d09)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/nginx/nginx_0ec30126d8a673b1e5b6ed714b7fb473c9dc4d75/install")

find_program(NGINX REQUIRED NAMES nginx)
