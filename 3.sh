cd $1
counter=1

for file in *.png;
do
	mv $file img$(++counter).png
done

for file in *.jpg;
do
	mv $file img$(++counter).jpg
done


