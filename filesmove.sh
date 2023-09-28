for files in `ls *.txt`;
do
echo $files;
fname=`echo $files | awk -F. '{print $1}'`;
mkdir $fname;
mv $files $fname;
done
