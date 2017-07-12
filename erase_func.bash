name="\(erase(std::remove(\|erase(\sstd::remove(\)"
echo $name

grep -r -i --include \*.hpp --include \*.h --include \*.cpp $name $1
