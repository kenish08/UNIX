echo "Enter a character: "
read ch
yes="It is a vowel."
case $ch in
	a) echo "$yes";;
	e) echo "$yes";;

	i) echo "$yes";;

	o) echo "$yes";;

	u) echo "$yes";;
*) echo "It is a consonant.";;
esac
