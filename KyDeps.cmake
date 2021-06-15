include_guard(GLOBAL)

include(FetchContent)

function(KyDepsPopulate PACKAGE_NAME PACKAGE_HASH PACKAGE_URL PACKAGE_URL_HASH)

    FetchContent_Declare(${PACKAGE_HASH}
            URL ${PACKAGE_URL}
            URL_HASH SHA1=${PACKAGE_URL_HASH}
            SOURCE_DIR "_deps/${PACKAGE_NAME}"
            BINARY_DIR "_deps/${PACKAGE_NAME}"
            SUBBUILD_DIR "_fetch/${PACKAGE_NAME}")

    if(NOT ${PACKAGE_HASH}_POPULATED)
        FetchContent_Populate(${PACKAGE_HASH})
    endif()

endfunction()

function(init)
    set(KYDEPS_INSTALL_ROOT_PATH ${CMAKE_CURRENT_FUNCTION_LIST_DIR} PARENT_SCOPE)
endfunction()

init()
list(APPEND CMAKE_MODULE_PATH "${KYDEPS_INSTALL_ROOT_PATH}")

include(KyDepsOptions)

