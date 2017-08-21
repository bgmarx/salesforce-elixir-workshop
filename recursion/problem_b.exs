defmodule ProblemB do
  @moduledoc """
  https://gist.github.com/bgmarx/72eb1184a13716b23f0fa5edc1c2ac78
  """

  @doc """
  """
  def words_with_more_than_five_characters(words, acc \\ [])
  def words_with_more_than_five_characters([], acc), do: acc
  def words_with_more_than_five_characters([h|t], acc) do
    case String.length(h) > 5 do
      true  -> words_with_more_than_five_characters(t, [h|acc])
      false -> words_with_more_than_five_characters(t, acc)
    end
  end

  def filter_less_than_five_chars(words) do
    Enum.filter(words, fn(word) -> String.length(word) > 5 end)
  end
end
