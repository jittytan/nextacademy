#Ruby is a dynamically typed programming language, which means that you do not have to define the type of a variable when you assign it.

#Most of the time, this is a very Good Thing. Rubyists can use duck typing, which is a form of dynamic typing.

#In duck typing, one is concerned with just those aspects of an object that are used, rather than with the type of the object itself.
#Source: Wikipedia
#Sometimes, though, the objects our program receives are of a different type than the ones we expected it to receive. This is called a TypeError, and you will see them all over the place in Ruby programs. So get used to it.

#The goal of the code below is to produce an output string and a sorted array from an array input. There is at least one error in this code. You must find it. You must fix it.


def print_and_sort(array)
	output_string = ""

	# 1) i need to change all the elements inside my array to string
	# 2) i gotta make sure my array now is a revised array with all elements stringed
	# 3) i sort this new revised array
	# 4) i print it out

#1 
  revised_array = []

  array.each do |element|
     revised_array << element.to_s
  end



	#2
	array = revised_array

	#3
	array.sort!

	# 4
  array.each do |element|
    output_string = output_string + " " + element.to_s
  end

  puts output_string

end

words = %w{ all i can say is that my life is pretty plain }
words_with_nil = words.dup.insert(3, nil)
mixed_array = ["2", 1, "5", 4, "3"]

print_and_sort(word)
print_and_sort(words_with_nil)
print_and_sort(mixed_array)
# 
#comment out the above code with your new solution