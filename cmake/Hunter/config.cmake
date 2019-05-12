hunter_config(SPIRV-Headers
    VERSION v1.4.1-p1
    URL https://github.com/mchiasson/SPIRV-Headers/archive/v1.4.1-p1.tar.gz
    SHA1 6641b1ff4050c3a7c47f0147bd6db6963848fdc6
    CMAKE_ARGS SPIRV_HEADERS_ENABLE_EXAMPLES=OFF
)

hunter_config(SPIRV-Tools
    VERSION v2019.2-p3
    URL https://github.com/mchiasson/SPIRV-Tools/archive/v2019.2-p3.tar.gz
    SHA1 ee81baedf0d680d7f78b4b29a40be7e82461b599
    KEEP_PACKAGE_SOURCES
    CMAKE_ARGS SPIRV_SKIP_TESTS=ON SPIRV_WERROR=OFF
)

hunter_config(glslang
    VERSION v7.11.3188-p3
    URL https://github.com/mchiasson/glslang/archive/v7.11.3188-p3.tar.gz
    SHA1 d515bf21e7a9207e21549314fbcb27c712ee8058
    KEEP_PACKAGE_SOURCES
    CMAKE_ARGS ENABLE_HLSL=ON BUILD_TESTING=OFF
)
