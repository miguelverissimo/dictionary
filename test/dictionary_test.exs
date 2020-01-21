defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary

  test "gets a word list" do
    assert length(Dictionary.start()) > 0
  end

  test "gets a random word given a word list" do
    word_list = ["foo", "bar", "baz", "qux"]
    assert Dictionary.random_word(word_list) != ""
  end
end
