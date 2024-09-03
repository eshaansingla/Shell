echo "Enter an alphabet"
read charac
case $charac in
[aeiouAEIOU])
echo "Vowel"
;;
[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ])
echo "Consonant."
;;
*)
echo "invalid output"
esac

