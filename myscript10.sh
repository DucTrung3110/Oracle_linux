#!/bin/bash
	# Bài tập 1: Hàm trong Bash
	function tong(){
	local num1=$1
	local num2=$2
	echo "Tổng của $num1 và $num2 là: $((num1+num2))"
	}
	tong 31 10
