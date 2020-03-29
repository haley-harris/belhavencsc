defmodule D do
  def main do
    pattern_match()
  end

  def pattern_match do
    [length, width] = [20, 30]
    IO.puts "Width : #{width}"

    [_, [_, a] ] = [20, [30, 40]]
    IO.puts "Get Num : #{a}"
  end


end
