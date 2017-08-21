defmodule Recursion do
  @moduledoc """
  Recusion functions
  """

  @doc """
  Non-tail recursive fibonacci
  """
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n) do
    fib(n-1) + fib(n-2)
  end
end
