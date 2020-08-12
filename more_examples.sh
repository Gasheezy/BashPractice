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

######################################################
#######Combine String variables#####
string1="Linux"
string2="Hint"
echo "$string1 $string2"
string3=$string1+$string2
#string3+=" is a good tutorial blog site"
echo "$string3 is a good tutorial blog site"

