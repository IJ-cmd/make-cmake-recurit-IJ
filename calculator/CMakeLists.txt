cmake_minimum_required(VERSION 3.10)
project(Calculator)
include_directories(./include)
add_executable(calc ./src/main.c ./src/calculator.c)
