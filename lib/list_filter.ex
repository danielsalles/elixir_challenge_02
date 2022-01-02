defmodule ListFilter do
  def call([]), do: []
  def call(list), do: Enum.filter(list, fn element -> is_integer(element) && (rem(element, 2) == 0) end)
end
