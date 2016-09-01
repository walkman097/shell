#!/bin/bash
# do some with string 

#printf need \n, echo don't need
echo "ehco some"
printf "printf\n"

# string add
your_name="SyncMaster"
str="my name is Samsung ${your_name}";
echo ${str}


# string add

your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting 
printf "$greeting_1\n"


# string length

your_name="abcd"
echo ${#your_name}

# string child string

string="alibaba is a great company"
echo ${string:1:4}

# string find

string="alibaba is a great company"
echo `expr index "$string" comp`


