#!/bin/bash
echo "test"
echo "Hello World!I'm Learning VIM"
your_name="runoob.com"
echo $your_name
your_name="gyt_test" #重新赋值
echo ${your_name}
your_name="test"
read_only="This is readonly param"
readonly read_only #定义只读变量
for skill in Ada Coffe Action Java #循环输出in 后边的变量 
do
    echo "I am good at ${skill} Script"
done

your_name1="gengyutao"
str="Hello,I Know your are "$your_name1"!"
echo $str
echo ${#your_name1} #输出变量长度
echo ${your_name1:4:5} #输出制定字符位置，从第5个字符开始截取5个字符
array_name=(v0 v1 v2 v3 v4)
array_name1=(
vv0
vv1
vv2
vv3
)

echo ${array_name[0]}
echo ${array_name[4]}
echo ${array_name1[@]}

#取得数组元素的个数
echo ${#array_name[@]}
#或者
echo ${#array_name[*]}
#获取数据单个元素的长度
echo ${#array_name1[0]}

echo "Shell 传递参数实例！";
echo "执行的文件名：$0"
echo "第一个参数为：$1"
echo "第二个参数为：$2"
echo "第三个参数为：$3"
echo "输入执行的参数个数：$#"
echo "看看啥玩意$@"
echo "$* "
echo "-----"
echo "aaa 脚本运行的当前进程ID号：$$"
echo "aaa 后台运行的最后一个进程的ID号:$! "
val=`expr 1 + 2`
echo ${val}
