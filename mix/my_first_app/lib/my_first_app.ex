defmodule MyFirstApp do
  @moduledoc """
  Documentation for MyFirstApp.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyFirstApp.my_sum([1,2,3])
      6

  """
  def my_sum(list, acc \\ 0)
  def my_sum([], acc), do: acc
  def my_sum([h|t], acc) do
    my_sum(t, acc + h)
  end
end
