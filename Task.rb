# Task-1
def candies (x,y,z,w)
    if x,y,z,w <=0
       puts  "Enter the number > 0"
    else
       n1=w/x
       n2=w/y
       n3=w/z
       summ=[]
       summ=(1..n1)*x + (1..n1)*y +(1..n1)*z
      summ.each do |a| 
          if a = w
          result =+1
          else
          print "result=0"
end
end

candies(1,2,3,4)
