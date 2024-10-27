#!/bin/bash
	# Bài tập 1: Hàm cộng 2 số
	function tong(){
	local num1=$1
	local num2=$2
	echo "Tổng của $num1 và $num2 là: $((num1+num2))"
	}

