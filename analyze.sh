# This function is to goostats all the data files
for file in NENE*.txt
do
bash goostats $file output-goostats-$file.txt
done

