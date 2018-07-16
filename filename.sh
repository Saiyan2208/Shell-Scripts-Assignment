echo 'Enter File Name: '
read name  
name+='_txt' #appending _txt to the file-name
touch $name
printf "Enter the file conents: "
read contents  
echo $contents >> $name #redirecting the output of echo to the newly created file