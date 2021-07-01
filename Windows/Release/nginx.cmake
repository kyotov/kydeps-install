#[[ -------------------------------------------

nginx
http://nginx.org/download/nginx-1.20.1.zip (3571530609629e97d06a2c575c4724c7e1246273)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 1940065929dde05e015b599e44eab4e79a607e61
    "file://C:/kamen/clion/kydeps_new/build/Release/_/nginx_1940065929dde05e015b599e44eab4e79a607e61/package.zip"
    ee247b5152ccc320862979b1d876f7ef982d37d7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_1940065929dde05e015b599e44eab4e79a607e61/install")

find_program(NGINX REQUIRED NAMES nginx)
