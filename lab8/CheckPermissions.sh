echo "Enter two files: "
read f1 f2
perms1=`ls -l $f1 | cut -d " " -f 1`
perms2=`ls -l $f2 | cut -d " " -f 1`
echo "Permissions of $f1: $perms1"
echo "Permissions of $f1: $perms2"

case $perms1 in
	$perms2)
		echo "The files have the same permissions."
		;;
	*)
		echo "The files do not have the same permissions."
		;;
esac