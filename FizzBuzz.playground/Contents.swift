//: **FizzBuzz** -- A Learning Game for Developers
/*:

**GIVEN** the numbers from 1 to 100...

**WHEN** a number is evenly divisible by `3`
**THEN** print the number followed by the word `"Fizz"`

**WHEN** a number is evenly divisible by `5`
**THEN** print the number followed by the word `"Buzz"`

**WHEN** a number is evenly divisible by `3` _and_ `5`
**THEN** print the number followed by the word `"FizzBuzz"`

**WHEN** a number is divisible by _neither_ `3` _nor_ `5`
**THEN** just print the number

*/
func fizzbuzz (n: Int) -> String {
    if ( n % 5 == 0 && n % 3 == 0 ){
        return String(n) + " FizzBuzz";
    }
    
    if ( n % 5 == 0 ){
        return String(n) + " Buzz";
    }
    
    if ( n % 3 == 0 ){
        return String(n) + " Fizz";
    }
    
    return String(n);

}

import Foundation;
for n in 1...100 {
    print(fizzbuzz(n));
    //: This is a sine wave. I needed it.
    sin(Double(n) / M_PI);
}
