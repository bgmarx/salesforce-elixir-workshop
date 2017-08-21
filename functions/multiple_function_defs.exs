defmodule MultipleFunctionDefs do
  @moduledoc """
  Given one argument, an integer, if the integer is less than 0 return :error,
  if it's between 1 and 10 return :ok and if it's greater than 10 return :great. What happens if an integer
  isn't passed in as an argument? Do you want to handle that case or not? If so, how?
  """
  def widget_calculator(n) when n <= 0 and is_integer(n), do: :error
  def widget_calculator(n) when n >= 1 and n <= 10 and is_integer(n), do: :ok
  def widget_calculator(n) when n > 10 and is_integer(n), do: :great
  def widget_calculator(_), do: :invalid_input
end
