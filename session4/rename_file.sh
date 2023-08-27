
step 3
nano rename_files.sh
( #!/bin/bash
extention=$1
new_name=$2
number=1
for file in *.$ extention; do
mv "$ file" "${new_name}${number}.${extention}"
((number++))
done
)

