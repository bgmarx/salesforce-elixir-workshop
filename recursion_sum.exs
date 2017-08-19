defmodule Recursion do
  def my_sum(list, acc \\ 0)
  def my_sum([], acc), do: acc
  def my_sum([h|tail], acc) do
    acc = acc + h
    my_sum(tail, acc)
  end
end
