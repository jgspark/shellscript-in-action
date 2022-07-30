#!/usr/bin/bash 

str="hello" 

function print_str(){
   # 로컬 변수를 사용을 할 때 local 키워드를 가지고 선언을 시켜야 한다
   local str="hello local @@" 
   echo ${str}
}	

# call function 
print_str 

# 전역 변수 호출
echo ${str}

unset str


