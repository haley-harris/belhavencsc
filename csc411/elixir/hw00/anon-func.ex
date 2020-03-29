defmodule E do
  def main do
    create_anon()
    do_it()

  end

  # create anonymous functions
  def create_anon do
    get_sum = fn (x, y) -> x + y end

    IO.puts "5 + 5 = #{get_sum.(5, 5)}"

    # short hand version for creating anon function
    get_less = &(&1 - &2)

    IO.puts "7 - 6 = #{get_less.(7, 6)}"

    add_sum = fn
      {x, y} -> IO.puts "#{x} + #{y} = #{x + y}"
      {x, y, z} -> IO.puts "#{x} + #{y} + #{z} = #{x + y + z}"
    end

    add_sum.({1, 2})
    add_sum.({1, 2, 3})

    IO.puts do_it()

  end

    # create default parameters using \\
  def do_it(x \\ 1, y \\ 1) do
    x + y
  end



end
