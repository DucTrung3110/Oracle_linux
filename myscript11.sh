#!/bin/bash
	# Bài tập 2: Đọc và xử lý từng dòng lệnh trong tệp 
	while read name; do
	echo "Xin chào, $name!"
	done < danhsach.txt
