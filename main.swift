var n1 = 1
var n2 = 1
var Result = 1

print("Serie de Fibonacci")
print("==================")

for  i in 0...91  {
 if ( i < 2 ) {
        print("\(i) ")
 }else{
     print(Result)
     Result = n1+n2
     n1 = n2
     n2 = Result
     
 }
}