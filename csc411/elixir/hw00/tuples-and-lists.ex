defmodule B do

  def main do
    tuple_stuff()
    list_stuff()
  end

  def tuple_stuff do
    my_stats = {175, 6.25, :Derek}

    IO.puts "Tuple #{is_tuple(my_stats)}"

    my_stats2 = Tuple.append(my_stats, 42)

    IO.puts "Age : #{elem(my_stats2, 3)}"
    IO.puts "Size : #{tuple_size(my_stats2)}"

    my_stats3 = Tuple.delete_at(my_stats2, 0)

    my_stats4 = Tuple.insert_at(my_stats3, 0, 1974)

    many_zeroes = Tuple.duplicate(0, 5)

    {weight, height, name} = {175, 6.25, "Derek"}
    IO.puts "Weight : #{weight}"
  end

  def list_stuff do
    list1 = [1, 2, 3]
    list2 = [4, 5, 6]

    list3 = list1 ++ list2
    list4 = list3 -- list1

    IO.puts 5 in list4

    [head | tail] = list3
    IO.puts "Head: #{head}"

    IO.write "Tail : "
    IO.inspect tail

    IO.inspect [97, 98], char_lists: :as_lists

    Enum.each tail, fn item ->
      IO.puts item
    end

    words = ["Random", "words", "in a", "list"]
    Enum.each words, fn word ->
      IO.puts word
    end

    display_list(words)

    #IO.puts display_list(List.delete(words, "Random"))
    IO.puts display_list(List.delete_at(words, 1))

    IO.puts display_list(List.insert_at(words, 4, "Yay"))

    IO.puts List.first(words)
    IO.puts List.last(words)

    my_stats = [name: "Derek", height: 6.25, weight: 175]


  end

  # recursion
  def display_list([word | words]) do
    IO.puts word
    display_list(words)
  end

  def display_list([]), do: nil

end
