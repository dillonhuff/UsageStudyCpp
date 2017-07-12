name=$1;

name="\(\.\|\->\|:\)$name("

echo $name

grep -r -i --include \*.hpp --include \*.h --include \*.cpp $name $2
