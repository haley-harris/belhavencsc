defmodule A do

  def main do
    get_name()
    data_stuff()
    do_math()
    compare()
  end

  def get_name do
    # get user input
    name = IO.gets("What is your name? ") |> String.trim
    IO.puts "Hello #{name}"
  end

  def data_stuff do
    # checks if integer - returns true or false
    my_int = 123
    IO.puts "Integer #{is_integer(my_int)}"

    # checks if float
    my_float = 3.14159
    IO.puts "Float #{is_float(my_float)}"

    # checks if atom
    IO.puts "Atom #{is_atom(:Pittsburgh)}"

    # use quotes around atoms that have names with spaces
    :"New York"

    my_str = "My Sentence"
    longer_str = my_str <> " " <> "is longer"

    # print length of string
    IO.puts "Length : #{String.length(my_str)}"
    # checks if types are equal
    IO.puts "Equal : #{"Egg" === "egg"}"
    # check if string contains word
    IO.puts "My ? #{String.contains?(my_str, "My")}"
    # print first character in string
    IO.puts "First : #{String.first(my_str)}"
    # print character at index 4
    IO.puts "Index 4: #{String.at(my_str, 4)}"
    # slices string and prints slice
    IO.puts "Substring : #{String.slice(my_str, 3, 8)}"

    # splits words in string and stores in a list
    IO.inspect String.split(longer_str, " ")
    # reverse characters in string
    IO.puts String.reverse(longer_str)
    # uppercase all characters
    IO.puts String.upcase(longer_str)
    # lowercase
    IO.puts String.downcase(longer_str)
    # capitalize each word
    IO.puts String.capitalize(longer_str)

    # piping example
    4 * 10 |> IO.puts
  end

  def do_math do
    IO.puts "5 + 4 = #{5+4}"
    IO.puts "5 - 4 = #{5-4}"
    IO.puts "5 * 4 = #{5*4}"
    IO.puts "5 / 4 = #{5/4}"
    IO.puts "5 div 4 = #{div(5, 4)}"
    IO.puts "5 rem 4 = #{rem(5, 4)}"
  end

  def compare do
    # compares numbers (==)
    IO.puts "4 == 4.0 : #{4 == 4.0}"
    # compares data types (===)
    IO.puts "4 === 4.0 : #{4 === 4.0}"
    IO.puts "4 != 4.0 : #{4 != 4.0}"
    IO.puts "4 !== 4.0 : #{4 !== 4.0}"

    IO.puts "5 > 4.0 : #{5 > 4.0}"
    IO.puts "5 >= 4.0 : #{5 >= 4.0}"
    IO.puts "5 < 4.0 : #{5 < 4.0}"
    IO.puts "5 <= 4.0 : #{5 <= 4.0}"

    age = 16

    # use of logical operators
    IO.puts "Vote & Drive : #{(age >= 16) and (age >= 18)}"
    IO.puts "Vote or Drive : #{(age >= 16) or (age >= 18)}"
    IO.puts not true
  end

end
