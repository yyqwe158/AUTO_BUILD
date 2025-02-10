#!/bin/bash
# 定义一个包含不同问候语的数组
greetings=("你好呀！" "今天过得咋样？" "希望你心情不错！" "祝你有个美好的一天！")

# 获取数组的长度
len=${#greetings[@]}

# 生成一个随机索引
random_index=$((RANDOM % len))

# 输出随机选择的问候语
echo "${greetings[$random_index]}"