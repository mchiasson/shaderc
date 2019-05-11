hunter_config(SPIRV-Headers
    VERSION v1.4.1-p0
    URL https://github.com/mchiasson/SPIRV-Headers/archive/v1.4.1-p0.tar.gz
    SHA1 942ba385d1f71da73dab5f5467b53b770f954ad5
    CMAKE_ARGS SPIRV_HEADERS_ENABLE_EXAMPLES=OFF
)

hunter_config(SPIRV-Tools
    VERSION v2019.2-p1
    URL https://github.com/mchiasson/SPIRV-Tools/archive/v2019.2-p1.tar.gz
    SHA1 e7f2f93a95618d094c653aa11f317b533ac66e6b
    KEEP_PACKAGE_SOURCES
    CMAKE_ARGS SPIRV_SKIP_TESTS=ON SPIRV_WERROR=OFF
)

hunter_config(glslang
    VERSION v7.11.3188-p3
    URL https://github.com/mchiasson/glslang/archive/v7.11.3188-p3.tar.gz
    SHA1 d515bf21e7a9207e21549314fbcb27c712ee8058
    KEEP_PACKAGE_SOURCES
    CMAKE_ARGS BUILD_TESTING=OFF
)
