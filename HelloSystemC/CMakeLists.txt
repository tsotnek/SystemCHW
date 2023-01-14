add_executable(HelloSystemC
    main.cpp
)

target_include_directories(HelloSystemC
    PRIVATE ${SYSTEMC_INCLUDE}
)

target_link_libraries(HelloSystemC
    PRIVATE ${SYSTEMC_LIBRARY}
)
