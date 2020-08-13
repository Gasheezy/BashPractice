#! /bin/bash
#####Use of Multi-line Comment#######
#:'
#The following script calculates\nthe square value of the number, 5.
#'
#((area = 5*5))
#echo $area

############################################
######using for loop#######
#for ((counter = 10; counter>0; counter--))
#do
#echo -e "$counter\t"
#done
#printf "\n"

############################################
#####Get User Input########
#echo "Enter Your Name"
#read name
#echo "Welcome $name to Bash Scripting"

############################################
#####Using if Statement###
#n = 8
#if [ $n -lt 10]
#then
#echo "It is a one digit number"
#else
#echo "It is a two digit number"
#fi

############################################
#######Using if statement with AND logic#####
#echo "Enter Username"
#read username
#echo "Enter Password"
#read password

#if [[ ( $username == "admin" && $password == "secret" ) ]]
#then
#echo "Valid User"
#else
#echo "invalid user"
#fi

############################################
#######Using if statement with OR logic#####
#echo "Enter any number"
#read n

#if [[ ($n -eq 15 || $n -eq 45 ) ]]
#then
#echo "You won the game"
#else "You lost the game"
#fi

############################################
#######Using else if statement#####
#echo "Enter Your lucky number"
#read n

#if [ $n -eq 101 ];
#then
#echo "You got 1st prize"
#elif [ $n -eq 510 ];
#then
#echo "You got 2nd prize"
#elif [ $n -eq 999 ];
#then
#echo "You got 3rd prize"

#else
#echo "Sorry, try again another time!"
#fi

############################################
#######Using case statement#####
#echo "Enter your lucky number"
#read n
#case $n in
#101 )
#echo "You got 1st prize" ;;
#510)
#echo "You got 2nd prize" ;;
#999)
#echo "You got 3rd prize" ;;
#*)
#echo "Sorry, try again another time" ;;
#esac

############################################
#######Get Arguments from command line#####
#echo "Total arguments : $#"
#echo "1st Argument = $1"
#echo "2nd argument = $2"


######################################################
#######Get Arguments from command line with names#####
#for arg in "$@"
#do
#index=$(echo $arg | cut -f1 -d=)
#val=$(echo $arg | cut -f2 -d=)
#case $index in
#	X) x=$val ;;
#Y) y=$val ;;

#*)
#esac
#done
#((result=x+y))
#echo "X + Y = $result"

#####################################
#######Combine String variables#####
#string1="Linux"
#string2="Hint"
#echo "$string1 $string2"
#string3=$string1+$string2
#string3+=" is a good tutorial blog site"
#echo "$string3 is a good tutorial blog site"


#####################################
#######Get substring of String #####
#Str="Learn Linux from LinuxHint"
#substr=${Str:6:9}
#echo $substr
#Here, the value, 6 indicates the starting point from where the substring will start and 5 indicates the length of the substring.


#####################################
#######Add Two Numbers:#####
#echo "Enter First Number"
#read x
#echo "Enter Second Number"
#read y
#(( sum=x+y ))
#echo "The result of addition is $sum"


#####################################
#######Create Function#####
#function F1 ()
#{
#	echo "I like bash programming"
#}

#F1


###########################################
#######Create Function with parameters#####
#Rectangle_Area()
#{
#area=$(( $1*$2 ))
#echo "Area is: $area"
#}
#Rectangle_Area 10 20 20


###########################################
#######Pass Return Value from Function:####
#function greeting()
#{
#	str="Hello, $name"
#echo $str
#}
#echo "Enter Your name"
#read name
#echo "Return value of the function is $(greeting)"


###########################
#######Make Directory:#####
#echo "Enter Directory name"
#read newdir
#`mkdir $newdir`

#################################################
#######Make directory by checking existence:#####
#echo "Enter directory name"
#read newdir
#if [ -d "$newdir" ]
#then
#	echo "Directory Exists"
#else
#	`mkdir $newdir`
#echo "Directory created"
#fi


#########################
#######Read a File:#####
#file="README.md"
#while read line; do
#	echo $line
#done < $file


###############################
#######Append to a File:#####
#echo "Before appending to a file"
#cat First.sh

#echo -n "Learning Bash Scripting">>First.sh
#echo "After appending the file"
#cat First.sh

###############################
#######Test if file exists#####
#filename=$1
#if [ -f "$filename" ]; then
#	echo "File exists"
#else
#	echo "File does not exist"
#fi


###########################
#######Send Email##########
#Recipient=mungai.gachango@gmail.com
#Subject="Test Email from bash"
#Message="This is a wonderful experiment"
#`mail -s $Subject $Recipient <<< $Message`


#########################################
#######Get Parse Current Date:##########
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current Date is: $Day-$Month-$Year"
echo "Current Time is: $Hour:$Minute:$Second"





