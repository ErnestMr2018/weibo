#!/bin/sh
main_class_list=$(find . -name "*.smali" |grep "\\$" -v)

for file in ${main_class_list}
do 
src_line=$(grep "^\.source" $file)
file_smali_name=$(basename $file)
if [ "x$src_line" != "x" ];
then
    file_source_name=$(echo $src_line|cut -d' ' -f2)
    file_source_name=${file_source_name:1:-1}
    if [[ !  ${file_smali_name%%.smali} =~ [A-Z] ]]; 
    then
	if [ ${file_smali_name%%.smali} != ${file_source_name%%.java} ]
    	then 
    	    echo $file_smali_name:$file_source_name
    	fi
    fi
fi
done
