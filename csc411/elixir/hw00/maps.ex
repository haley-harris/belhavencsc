defmodule C do
  def main do
    create_maps()
  end

  def create_maps do
    capitals = %{"Alabama" => "Montgomery",
                "Alaska" => "Juno",
                "Arizone" => "Phoenix"}

    IO.puts "Capital of Alaska is #{capitals["Alaska"]}"

    capitals2 = %{alabama: "Montgomery",
                alaska: "Juno",
                arizona: "Phoenix"}

    IO.puts "Capital of Arizona is #{capitals2.arizona}"

    capitals3 = Dict.put_new(capitals, "Arkansas", "Little Rock")

  end




end
