defmodule F do
  def main do
    do_recursion()
  end

  def do_recursion do

    IO.puts "Factorial of 4: #{factorial(4)}"

  end

  def factorial(num) do
    if num <= 1 do
      1
    else
      result = num * factorial(num - 1)
      result
    end
  end

  # how recursion works
  # 1st: result = 4 * factorial(3) = 4 * 6 = 24
  # 2nd: resut = 4 * factorial(2) = 3 * 2 = 6
  # 3rd: result = 4 * factorial(3) = 2 * 1 = 2

end
