#[[ -------------------------------------------

nginx
URL
http://nginx.org/download/nginx-1.20.1.tar.gz
URL_HASH
SHA1=6b4ab4eff3c617e133819f43fdfc14708e593a79
REVISION
6b4ab4eff3c617e133819f43fdfc14708e593a79
FLAVOR
64-bit Linux Release
HASH
44fea04a1385a62e7ad7444b5f270967f59808e2

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 44fea04a1385a62e7ad7444b5f270967f59808e2
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_44fea04a1385a62e7ad7444b5f270967f59808e2.zip"
    23aff07b0de31bdf2f882698658c412b3190c876)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_44fea04a1385a62e7ad7444b5f270967f59808e2/install")

find_program(NGINX REQUIRED NAMES nginx)
