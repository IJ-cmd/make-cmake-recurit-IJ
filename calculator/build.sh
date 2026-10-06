#!/bin/bash
TARGET=./build/calc.exe
SRCS="./src/main.c ./src/calculator.c"
CFLAGS="-I./include"
if [ "$1" = "clean" ]; then
    rm -f $TARGET
    echo "清理完成"
else
    gcc $SRCS $CFLAGS -o $TARGET
    echo "编译完成，生成可执行文件：$TARGET"
fi
