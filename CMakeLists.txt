cmake_minimum_required(VERSION 3.21)
project("ASS")

set(CMAKE_ASM_NASM_OBJECT_FORMAT elf32)
set_source_files_properties(*.asm PROPERTIES LANGUAGE ASM_NASM)
add_subdirectory(src/hello)
add_subdirectory(src/teste)
