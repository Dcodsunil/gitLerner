Problem 1- Calculate the sum of numbers between 1 to user defined limit( like 120)

Problem 2- Calculate the sum of even numbers between two user input numbers( may be first is 23 and last is 302)

Problem 3- Calculate the sum of numbers between 1 to 50 but multiple of 3 will not be used in the sum ( Like 1+2+4+5+7+8+10+etc.)

Problem 4- Calculate the sum of even numbers between 1 to 50 but if sum is greater than 100 then loop should break 

Problem 5- Calculate the product of first 10 natural numbers

Problem 6- Calculate the factorial of any number

Problem 7- Take a user input and check whether the entered number is palindrome or not ( Palindrome number is the number of we reverse it then also we got the same number like 313, 121, 232 etc.
                                                                                         
                                                                                         
x=120
a=0
for(i in 1:120){
  a=a+i
  print(a)
}



{
  n = as.integer(readline(prompt = "Enter a number :"))
  n
  rev = 0
  num = n
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  if (rev == num)
  {
    print(paste("Number is palindrome :", rev))
  }
  else{
    print(paste("Number is not palindrome :", rev))
  }
}

x<-as.integer(readline(prompt = "enter a number :"))
x                                                                                         

a=10
s=0
for(i in 1:10){
  s=s+i
  print(s)
}
