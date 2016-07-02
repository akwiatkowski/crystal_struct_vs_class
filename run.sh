echo "compiling struct"
time crystal struct.cr -o struct
echo "compiling struct release"
time crystal struct.cr --release -o struct_r

echo "compiling class"
time crystal class.cr -o class
echo "compiling class release"
time crystal class.cr --release -o class_r

echo "struct"
time ./struct

echo "struct release"
time ./struct_r

echo "class"
time ./class

echo "class release"
time ./class_r
