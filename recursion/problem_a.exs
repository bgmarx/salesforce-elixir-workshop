defmodule ProblemA do
  @moduledoc """
  Recusion functions
  """

  @doc """
  Takes a list of integers and adds them up
  """
  def my_sum(list), do: _sum(list, 0)
  defp _sum([], acc), do: acc
  defp _sum([h|t], acc), do: _sum(t, acc + h)
end
