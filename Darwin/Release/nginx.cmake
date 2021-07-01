#[[ -------------------------------------------

nginx
http://nginx.org/download/nginx-1.20.1.tar.gz (6b4ab4eff3c617e133819f43fdfc14708e593a79)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 70c17cb5a57ac97788f68becbad6c373f177b782
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_70c17cb5a57ac97788f68becbad6c373f177b782.zip"
    c185a4f085af42ff2b6ebaf6f20b090c21bdd3c3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_70c17cb5a57ac97788f68becbad6c373f177b782/install")

find_program(NGINX REQUIRED NAMES nginx)
