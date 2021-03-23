BEGIN{
    puts "Starting....."
}
class Sample
   def square(number)
      print "The square of #{number} is #{number * number}. \n"
  end
end
# Now using above class to create objects
for i in 1..10
object = Sample. new
object.square(i)
end
END{
    puts "Program exited."
}
#That was simple!
