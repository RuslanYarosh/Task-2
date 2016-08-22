# Task-1
def jenifer(x,y,n)

  if x<0 or y<0 or n<0
      puts "Enter x,y,n>0"
  else
      rus=[x,y].sort
      k=rus[1].to_f/rus[0]
  xerocs_copy2=(n/(k+1)).to_i
  xerocs_copy1=(n-xerocs_copy2)
  xerox2=xerocs_copy2*rus[1]+rus[0]
  xerox1=xerocs_copy1*rus[0]
  puts xerox2 #time xerox 2
  puts xerox1 #time xerox 1
  time=[xerox1,xerox2].sort
  result_time=time[1]
  puts result_time #full time to copy
  end
end     

jenifer(1,1,11)
