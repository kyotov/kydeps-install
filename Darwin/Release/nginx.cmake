#[[ -------------------------------------------

nginx
URL
http://nginx.org/download/nginx-1.20.1.tar.gz
URL_HASH
SHA1=6b4ab4eff3c617e133819f43fdfc14708e593a79
REVISION
6b4ab4eff3c617e133819f43fdfc14708e593a79
FLAVOR
64-bit Darwin Release
HASH
f064a4435fb6136a0e3e8b92bb0ce75528b02d46

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx f064a4435fb6136a0e3e8b92bb0ce75528b02d46
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_f064a4435fb6136a0e3e8b92bb0ce75528b02d46.zip"
    c068b03efe5c6b104ade82ad6964b39782b97267)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_f064a4435fb6136a0e3e8b92bb0ce75528b02d46/install")

find_program(NGINX REQUIRED NAMES nginx)
