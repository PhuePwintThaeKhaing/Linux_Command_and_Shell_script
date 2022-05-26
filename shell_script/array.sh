my_array=(Gucci LV Dior YSL Channel)
echo "${my_array[*]}"
for index in "${!my_array[@]}";
do
  echo "$index";
done
