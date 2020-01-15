defmodule Dictionary do
  def word_list() do
    Path.expand("../assets/words.txt", __DIR__)
    |> File.read!()
    |> String.split(~r/\n/)
  end

  def get_random_word() do
    word_list() |> Enum.random()
  end
end
