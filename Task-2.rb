
def jenifer(x,y,n)

   if x<0 or y<0 or n<=0
      puts "Enter x>=0,y>=,n>0"
  elsif x==0 or y==0
      time_copy_one_xerox = x*n +y*n
      puts time_copy_one_xerox
  else
      rus=[x,y].sort  # sorting an array
      k=rus[1].to_f/rus[0] # determine how much slower the second printer
      xerocs_copy2=(n/(k+1)).to_i # the number of photocopies which will make slow Xerox
      xerocs_copy1=(n-xerocs_copy2) # the number of photocopies that will make faster Xerox
      xerox2=xerocs_copy2*rus[1]+rus[0]  # time of slow Xerox
      xerox1=xerocs_copy1*rus[0]  # time of faster Xerox
      time=[xerox1,xerox2].sort  # sort values in the array
      result_time=time[1]  # take the highest value
      puts result_time #full time to copy
  end
end     

#jenifer(1,0,11)
jenifer(1,1,11)
