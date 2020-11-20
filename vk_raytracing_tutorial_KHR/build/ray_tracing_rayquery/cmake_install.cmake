# Install script for directory: C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/../_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64" TYPE EXECUTABLE FILES "C:/Users/websp/Desktop/nvpro_base/bin_x64/Release/vk_ray_tracing_rayquery_KHR.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64_debug" TYPE EXECUTABLE FILES "C:/Users/websp/Desktop/nvpro_base/bin_x64/Debug/vk_ray_tracing_rayquery_KHR.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64/vk_ray_tracing_rayquery_KHR/shaders" TYPE FILE FILES
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/frag_shader.frag.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/passthrough.vert.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/post.frag.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/vert_shader.vert.spv"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64_debug/vk_ray_tracing_rayquery_KHR/shaders" TYPE FILE FILES
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/frag_shader.frag.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/passthrough.vert.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/post.frag.spv"
      "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/shaders/vert_shader.vert.spv"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64/vk_ray_tracing_rayquery_KHR" TYPE DIRECTORY FILES "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/../media")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64_debug/vk_ray_tracing_rayquery_KHR" TYPE DIRECTORY FILES "C:/Users/websp/Desktop/nvpro_base/vk_raytracing_tutorial_KHR/ray_tracing_rayquery/../media")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

