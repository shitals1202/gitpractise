
number=5
rows=5
for((i=rows; i>=1; i--))
do
  for((j=i; j>=1; j--))
  do
    echo -n "$j "
    number=$((number - 1))
  done
  number=1
  rows=rows-1
  echo
done
