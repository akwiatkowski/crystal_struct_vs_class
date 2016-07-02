printf "\n\n\ncompiling struct\n"
time crystal struct.cr -o struct
printf "\n\n\ncompiling struct release\n"
time crystal struct.cr --release -o struct_r

printf "\n\n\ncompiling class\n"
time crystal class.cr -o class
printf "\n\n\ncompiling class release\n"
time crystal class.cr --release -o class_r

printf "\n\n\nstruct\n"
time ./struct

printf "\n\n\nstruct release\n"
time ./struct_r

printf "\n\n\nclass\n"
time ./class

printf "\n\n\nclass release\n"
time ./class_r

printf "\n\n"
