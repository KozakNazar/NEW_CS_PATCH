rem ###########################
rem  N.Kozak // Lviv'2021
rem ############################

xcopy  .\src\numeric_bit\fx\scfx_mant.h             ..\src\numeric_bit\fx\  /y /q
xcopy  .\src\fstream.h                              ..\src\                 /y /q
xcopy  .\src\iostream.h                             ..\src\                 /y /q
xcopy  .\src\sc_bv.h                                ..\src\                 /y /q
xcopy  .\src\sc_lv.h                                ..\src\                 /y /q
xcopy  .\src\sc_signal_array.h                      ..\src\                 /y /q
xcopy  .\src\sc_wait.cpp                            ..\src\                 /y /q
xcopy  .\cmake_projects\default\CMakeSettings.json  ..\                     /y /q
xcopy  .\cmake_projects\default\CMakeLists.txt      ..\                     /y /q

pause