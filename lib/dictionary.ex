defmodule Dictionary do
  alias Dictionary.WordList

  defdelegate random_word(), to: WordList, as: :get_random_word
end
