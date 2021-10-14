#[[ -------------------------------------------

nginx
3571530609629e97d06a2c575c4724c7e1246273 @ http://nginx.org/download/nginx-1.20.1.zip
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(nginx 7b95ca52f7ef3a354b7a61a92aef3b204d8b365b
    "file://K:/code/kyfs/kydeps/build__/Release/_/nginx_7b95ca52f7ef3a354b7a61a92aef3b204d8b365b/package.zip"
    0ffbd2ad6cf741e76c9fb4f4d0b89176b09baccb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/nginx/nginx_7b95ca52f7ef3a354b7a61a92aef3b204d8b365b/install")

find_program(NGINX REQUIRED NAMES nginx)
