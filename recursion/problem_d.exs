defmodule Recursion do
  @moduledoc """
  Recusion functions
  """

  @doc """
  tail recursive fibonacci
  """

  def  fib(n), do: fib(n, 1, 0)
  defp fib(0, _, acc), do: acc
  defp fib(n, next, acc), do: fib(n-1, next + acc, next)
end
