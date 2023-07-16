defmodule ListLength do
  def call(list), do: length(list, 0)

  def length([], acc), do: acc

  def length([_head | tail], acc) do
    acc = 1 + acc
    length(tail, acc)
  end
end
