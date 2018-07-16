printf "Enter lengths for the sides of the triangle : "
read side1 side2 side3

#first check condition whether the traingle is valid or not
if [ $((side1 + side2)) -gt $side3 ] && [ $((side1 + side3)) -gt $side2 ] && [ $((side2 + side3)) -gt $side1 ]
	then
	if [ $side1 -eq $side2 ] && [ $side1 -eq $side3 ] #all 3 sides equal
	then
	echo 'Equilateral Triangle'
	elif [ $side1 -eq $side2 ] || [ $side1 -eq $side3 ] || [ $side2 -eq $side3 ] #any 2 sides equal
	then
	echo 'Isosceles Triangle'
	else
	echo 'Scalene Triangle'
	fi
else
	echo 'Enter Valid Side Lengths'
fi