defmodule ListLength do
  def call(list), do: listLength(list, 0)

  defp listLength([], acc) do
    acc
  end

  defp listLength([_ | tail], acc) do
    acc = acc + 1
    listLength(tail, acc)
  end
end
