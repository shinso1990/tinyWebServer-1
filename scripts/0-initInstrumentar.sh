#!/bin/bash
OUTPUT_FILE_PATH=0.ignore.out
URL_BASE=http://localhost:8007/
#curl --header "Content-Type: application/json"   --request GET   http://localhost:8007/user

#instrumentar métodos base:

##createUser (post)
./LOG_POST.sh "$URL_BASE"user $OUTPUT_FILE_PATH

##getAllUsers
./LOG_GET.sh "$URL_BASE"user $OUTPUT_FILE_PATH

##getUserById
###encuentra un usuario por id
./LOG_GET.sh "$URL_BASE"user/1 $OUTPUT_FILE_PATH

###el id no está en la bd => error
./LOG_GET.sh "$URL_BASE"user/9999 $OUTPUT_FILE_PATH

###no le paso id => error
./LOG_GET.sh "$URL_BASE"user/ $OUTPUT_FILE_PATH

./LOG_GET.sh "$URL_BASE"createuser/10 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"createuser/20 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"createuser/30 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"createuser/40 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"createuser/50 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"createuser/100 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"getx100 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"getx1000 $OUTPUT_FILE_PATH



##invalid endpoint 
./LOG_GET.sh "$URL_BASE"usr $OUTPUT_FILE_PATH


##sleep
./LOG_GET.sh "$URL_BASE"sleep/1 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"sleep/2 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"sleep/3 $OUTPUT_FILE_PATH

##for
./LOG_GET.sh "$URL_BASE"for/1 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"for/2 $OUTPUT_FILE_PATH
./LOG_GET.sh "$URL_BASE"for/3 $OUTPUT_FILE_PATH

./LOG_GET.sh "$URL_BASE"run $OUTPUT_FILE_PATH

./LOG_GET.sh "$URL_BASE"sort $OUTPUT_FILE_PATH

./LOG_GET.sh "$URL_BASE"array $OUTPUT_FILE_PATH