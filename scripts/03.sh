### convert Fahrenheit to Celcius

echo "    Fahrenheit to Celcius conversion: Enter Fahrenheit:"
awk '{print "    ",$1," F is ", ( $1 - 32 )*5/9 , " Celcius.  Next:"}' -
