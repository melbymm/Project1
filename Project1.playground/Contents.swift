import Cocoa
/* Number 1 */
func isPrime(input: Int) -> Bool
{
    /* pseudo code
     Func isPrime(int -> int){
         For (1…< int){
     If (int % i == 0){
     Print (not prime)
     }
     }
     If (i == int-1){
         print(prime)
     }
     }
     
     if inside of for loop, returns not prime if meets the case, returns true at end, because itd break if it met the case
*/
    for i in 2..<input {
        if (input % i == 0) {
            print("not prime")
            return false
        }
        
        
    }
    return true;

}
isPrime(input: 15)
isPrime(input: 19)
isPrime(input: 77)


/* Number 2 */

func wait(firstHour: Int, firstMinute: Int, secondHour: Int, secondMinute: Int) -> String{
    /*
     count = 0
     if 1min > 2min {
        return (2hour - 1hour - 1) : ((60-1min) + 2min)
     }
     else{
        return (2hour - 1hour) : (2min - 1min)
     
     }
     mins as var to change when i can get the value.
     checked if second mins > first ti determine math logic
     */
    var mins = 0;
    if (firstMinute > secondMinute) {
        mins = (60 - firstMinute) + secondMinute
        return "You should wait \(secondHour - firstHour - 1):\(mins)"
    }
    else {
        return "You should wait \(secondHour - firstHour):\(secondHour-firstHour)"
    }
        
    }
wait(firstHour: 11, firstMinute: 30, secondHour: 13, secondMinute: 15)

func parenthesis (input: String) -> Bool {
    /*
     for 0...length {
        if string[i] == '('{
            left ++;
     }
        if string[i] == ')' {
            right ++;
            if right > left return false
     }
     
     
     }
     if right !=left return false
     var for right and left count to iterate.
     Counted right and left brackets, breaks if right bracket ever recahed
     */
   /*
    This is the code, but has errors
    var left = 0;
    var right = 0;
    let leftPar = "(";
    let rightPar = ")";
    
    for i in 0..<input.count {
        if (input[i] == '('){
            
        }
    }*/
    return false;
    
}
