defmodule Math do

	def sum(a, b) do
		x = a + b
		IO.puts "the sum is: #{x}"
	end

end

Math.sum(1,2)