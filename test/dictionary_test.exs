defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary

  test "gets a random word" do
    assert Dictionary.random_word() != ""
  end
end
