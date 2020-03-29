defmodule H do
  def main do
    check_evens()
    enum_stuff()
  end

  def check_evens do

    #check if all values are even in list
    IO.puts "Even list : #{Enum.all?([1, 2, 3],
            fn(n) -> rem(n, 2) == 0 end)}"

    #check if any values in list are even
    IO.puts "Even list : #{Enum.any?([1, 2, 3],
            fn(n) -> rem(n, 2) == 0 end)}"
  end

  def enum_stuff do

    # prints each item from list
    Enum.each([1, 2, 3], fn(n) -> IO.puts n end)

    # double each item in list
    dbl_list = Enum.map([1, 2, 3], fn(n) -> n * 2 end)
    IO.inspect dbl_list

    # reduce list to one value by summing all elements together
    sum_vals = Enum.reduce([1, 2, 3], fn(n, sum) -> n + sum end)
    IO.puts "Sum: #{sum_vals}"

    # prints only unique values, no duplicates
    IO.inspect Enum.uniq([1, 2, 2])

  end

end
