#[[ -------------------------------------------

nginx
http://nginx.org/download/nginx-1.20.1.zip (3571530609629e97d06a2c575c4724c7e1246273)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 1940065929dde05e015b599e44eab4e79a607e61
    "file://C:/kamen/clion/ksync2/kydeps/build/Release/_/nginx_1940065929dde05e015b599e44eab4e79a607e61/package.zip"
    13d7b56d4f4be407dfc4125062220f26e878dfbb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_1940065929dde05e015b599e44eab4e79a607e61/install")

find_program(NGINX REQUIRED NAMES nginx)
