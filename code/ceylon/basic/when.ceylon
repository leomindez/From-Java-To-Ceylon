
value x = // value
value result = switch (x) 
case (0 | 11) "0 or 11"
case ((1..11).contains(x)) "yes" 
case (!(12.14).contains(x)) "no" 
else otherwise";

value y = // value
value result = switch (y) 
case (isNegative(y)) "is Negative"
case (isZero(y)) "is Zero"
case (isOdd(y)) "is odd"
else otherwise";