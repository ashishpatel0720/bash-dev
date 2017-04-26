
# this shell will find out the day from the date given in formate mm/dd/yyyy

# INPUT - date(mm/dd/yyyy) ex- 2/1/2017( from 1 fabruary 2017 ) as command line

# OUTPUT - day


input_date=$1
if [ -z $input_date ];then
echo "Please input date, Please Try again!!!";
exit 0
fi

date_input=$(date -d "$input_date" +"%d %B %Y")
echo "You entered $date_input"

date_day=$(date -d "$input_date" +"%A")

echo "Day on given date is $date_day";
