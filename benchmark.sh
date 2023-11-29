#!/bin/bash

EXECUTABLES=`ls -la | grep "\-rwxr\-xr\-x" | awk '{print $9}'`

echo -e "$EXECUTABLE"

IFS="\n" read -ra a <<<$EXECUTABLES; declare -p a;

string="$EXECUTABLES"
set -f                      # avoid globbing (expansion of *).
array=(${string/\s/})
for i in "${!array[@]}"
do
  executable="${array[i]}"
  if [ -x "$executable" ]; then echo "$executable: `time ./$executable`"; fi
done

echo -e "Java: ` time java Fact`"
