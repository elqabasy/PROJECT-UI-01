cmake_minimum_required(VERSION 3.16)
project("PROJECT-UI-01")

# define sources, headers paths
file(GLOB HEADERS "headers/*.h")
file(GLOB SOURCES "sources/*.cpp")

# Boost
find_package( Boost 1.40 COMPONENTS program_options REQUIRED )
include_directories(${Boost_INCLUDE_DIR})

# Add libraries
add_executable(${PROJECT_NAME} main.cpp
    ${SOURCES}
)

# Configure Headers and Sources
target_include_directories(${PROJECT_NAME} PUBLIC headers)

# Configure Headers and Sources
target_include_directories(${PROJECT_NAME} PRIVATE sources)

# Configure C++ Version: 23
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 17)

# lIBS
target_link_libraries(${PROJECT_NAME} LINK_PUBLIC ${Boost_LIBRARIES})





