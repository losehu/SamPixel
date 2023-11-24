cmake_minimum_required(VERSION 3.25)
project(FONT_EDIT)

set(CMAKE_CXX_STANDARD 17)

# 添加可执行文件并链接 OpenCV 库
add_executable(FONT_EDIT main.cpp config.cpp config.h headfile.h)
set(OpenCV_DIR C:/OPENCV/MING-BUILD/install)
find_package(OpenCV REQUIRED)
target_link_libraries(FONT_EDIT ${OpenCV_LIBS})

# 指定 FreeType 路径
set(FREETYPE_DIR "C:/OPENCV/freetype-demos/freetype")  # 替换为你的 FreeType 路径

# 指定 FreeType 的头文件路径
include_directories(${FREETYPE_DIR}/include)

# 添加 FreeType 库的链接
target_link_libraries(FONT_EDIT ${FREETYPE_DIR}/freetype.lib)  # 这里假设库文件名为 freetype.lib

# 将 FreeType DLL 复制到生成目标文件夹
add_custom_command(TARGET FONT_EDIT POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy_if_different
        "${FREETYPE_DIR}/freetype.dll"  # 指定 FreeType DLL 路径
        $<TARGET_FILE_DIR:FONT_EDIT>)   # 将 DLL 复制到可执行文件所在的目录