#[[ -------------------------------------------

nginx
URL
http://nginx.org/download/nginx-1.20.1.zip
URL_HASH
SHA1=3571530609629e97d06a2c575c4724c7e1246273
REVISION
3571530609629e97d06a2c575c4724c7e1246273
FLAVOR
64-bit Windows Release
HASH
5284c7d072eba4febc728eb18004c8e307b74d13

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 5284c7d072eba4febc728eb18004c8e307b74d13
    "https://kydeps.s3.us-east-2.amazonaws.com/nginx_5284c7d072eba4febc728eb18004c8e307b74d13.zip"
    33e0bf088517739a09768d85181c33f3db7c18f1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/nginx/nginx_5284c7d072eba4febc728eb18004c8e307b74d13/install")

find_program(NGINX REQUIRED NAMES nginx)
