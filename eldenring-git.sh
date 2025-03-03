#! /bin/bash 

echo "Welcome player, please choose your name" 

read name 

sleep 2

echo "Welcome $name, please select your starting class:  

1) Paladin 
2) Prisoner 
3) Seer" 

read class 

case $class in 

    1) 
        type="Paladin" 
        hp=30 
        attack=20
        ;;

    2) 
        type="Prisoner"
        hp=20
        attack=9 
        ;;

    3) 
        type="Seer"
        hp=25
        attack=12
        ;;
esac

sleep 2

echo "You have chosen $type class. Your HP is $hp and your attack is $attack." 


