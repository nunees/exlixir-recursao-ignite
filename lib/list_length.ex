# Nesse desafio, você deverá criar uma função que, dada uma lista de números (exemplo `[1, 3, 6, 43, 6]`), calcule,
# recursivamente, quantos elementos há na lista e retorne esse valor.
# Para exemplo, temos a seguinte entrada e saída esperada pela função que recebe a lista:

defmodule ListLength do
  def call(list), do: length(list, 0)

  def length([], acc), do: acc

  def length([_head | tail], acc) do
    acc = 1 + acc
    length(tail, acc)
  end
end
