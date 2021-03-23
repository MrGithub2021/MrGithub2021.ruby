BEGIN{
    puts "Starting....."
}
   def square(number)
      print "The square of #{number} is #{number * number}. \n"
  end
# Now using above class to create objects
for i in 1..10
square(i)
end
END{
    puts "Program exited."
}
#That was simple!
