add_executable(Clockgenerator
    main.cpp
)

target_include_directories(Clockgenerator
    PRIVATE ${SYSTEMC_INCLUDE}
)

target_link_libraries(Clockgenerator
    PRIVATE ${SYSTEMC_LIBRARY}
)
