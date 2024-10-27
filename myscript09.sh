#!/bin/bash
	# Bài tập 4: vòng lặp for
	# i in {1..5} có ý nghĩa là i sẽ chạy từ 1 cho đến 5
	for i in {1..5}; do
	echo "Lần lặp: $i"
	done
	
	# i in {1..10..2} i chạy từ 1 đến 10 nhưng mỗi lần sẽ nhảy 2 đơn vị
	# VD: 1, 3, 5, 7, 9 
	for j in {1..10..2}; do
	echo "Lần lặp và nhảy 2 đơn vị: $j"
	done
