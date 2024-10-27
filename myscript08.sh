#!/bin/bash
	# Bài tập 3: Sử dụng toán tử so sánh
	# -eq là bằng nhau, -ne là không bằng nhau, -gt là lớn hơn, -lt là nhỏ hơn
	echo "Nhập vào 2 số: "
	read num1
	read num2
	if [ $num1 -gt $num2 ]; then 
	echo "$num1 lớn hơn $num2"
	elif [ $num1 -lt $num2 ]; then
	echo "$num1 nhỏ hơn $num2"
	else
	echo "Bạn nhập sai. Vui lòng thử lại!"
	fi
