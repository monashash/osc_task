
(  #!/bin/bash
while  true; do
  echo "1, addition"
 echo "2. sudtraction" 
echo "3. multiplication"
 echo  "4.   division " 
echo "5.exit"
 read -p "enter your choice: " choice 
case choice in
 l12l3|4)
  read -P "enter the first number" num1
read -p " enter the second number " num2
result=$( echo "$num1 $choice $num2" | bc)
echo " $num1 $(printf ' %s\n' '+ - * /' | cut -d' ' -f$ choice) $num2 = result "
;;
5)
exit 0 
;;
esac
echo 
)
./calculator.sh

