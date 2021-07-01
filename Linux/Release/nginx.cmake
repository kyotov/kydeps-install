#[[ -------------------------------------------

nginx
http://nginx.org/download/nginx-1.20.1.tar.gz (6b4ab4eff3c617e133819f43fdfc14708e593a79)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 99864c4531dfb1e3f55819edf062199705a0989d
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_99864c4531dfb1e3f55819edf062199705a0989d.zip"
    1e4c8480f99621f17b4875ec06a82d489d0cf480)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_99864c4531dfb1e3f55819edf062199705a0989d/install")

find_program(NGINX REQUIRED NAMES nginx)
