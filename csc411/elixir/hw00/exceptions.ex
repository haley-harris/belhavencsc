defmodule J do
  def main do
    test_except()
  end

  def test_except do

    # use try block for things that might cause errors
    err = try do
      # division by zero error
      5 / 0

    # 'rescue' yourself by triggering an exception when error occurs
    rescue
      ArithmeticError -> "Can't Divide by Zero"
    end

    IO.puts err

  end
end
