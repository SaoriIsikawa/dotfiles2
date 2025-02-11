#!/bin/bash

head /dev/random | tr -dc '[:digit:]' | head -c4
echo

# 生成微信/支付宝密码
head /dev/random | tr -dc '[:digit:]' | head -c6
echo

# 生成带特殊符号的密码
head /dev/random | tr -dc '[:graph:]' | head -c10
echo

# 生成5个数字或字母的密码
#for i in {1..5}; do
#    head /dev/random | tr -dc '[:alnum:]' | head -c10
#    echo
#done

head /dev/random | tr -dc '[:alnum:]' | head -c10
echo

