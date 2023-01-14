cmake_minimum_required(VERSION 3.10)

project(SCVP_Artifacts)

find_library(SYSTEMC_LIBRARY 
    NAMES systemc
    #PATHS /opt/systemc/lib-macosx64/ # Uncomment for macOS
    PATHS $ENV{SYSTEMC_HOME}/lib-$ENV{SYSTEMC_TARGET_ARCH}/
)

# find_library(SYSTEMC_AMS_LIBRARY 
#     NAMES systemc-ams
#     #PATHS /opt/systemc-ams/lib-macosx64/ # Uncomment for macOS
#     PATHS $ENV{SYSTEMC_AMS_HOME}/lib-$ENV{SYSTEMC_TARGET_ARCH}/
# )

set(SYSTEMC_INCLUDE $ENV{SYSTEMC_HOME}/include)
# set(SYSTEMC_AMS_INCLUDE $ENV{SYSTEMC_AMS_HOME}/include)

#set(SYSTEMC_INCLUDE /opt/systemc/include) # Uncomment for macOS
#set(SYSTEMC_AMS_INCLUDE /opt/systemc-ams/include) # Uncomment for macOS

add_subdirectory(HelloSystemC)
add_subdirectory(Clockgenerator)
add_subdirectory(SCVP.Exercise2)
add_subdirectory(SCVP.Exercise3)
add_subdirectory(SCVP.Exercise4)
add_subdirectory(SCVP.Exercise5)
add_subdirectory(testingCPP)


