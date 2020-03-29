defmodule K do
  def main do
    do_concur()
  end

  # concurrency allows you to run modable blocks of code at once

  def do_concur do

    spawn(fn() -> loop(50, 1) end)
    spawn(fn() -> loop(100, 50) end)

    # send message to this process
    send(self(), {:french, "Bob"})

    receive do
      {:german, name} -> IO.puts "Guten tag #{name}"
      {:french, name} -> IO.puts "Bonjour #{name}"
      {:english, name} -> IO.puts "Hello #{name}"

    # no matching message -> time out
    after
      500 -> IO.puts "Time up"

    end
  end

  def loop(0, _), do: nil

  def loop(max, min) do
    if max < min do
      loop(0, min)
    else
      IO.puts "Num : #{max}"
      loop(max - 1, min)

    end

  end

end
