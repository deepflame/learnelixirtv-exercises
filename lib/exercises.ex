defmodule Exercises do

  defmodule E06 do
    @doc ~S"""
    ## Examples

      iex> Exercises.E06.sum([1, 2, 3])
      6

      iex> Exercises.E06.sum([4, 5, 6])
      15
    """
    def sum([]) do
      0
    end

    def sum([h|t]) do
      h + sum(t)
    end

    @doc ~S"""
    ## Examples

      iex> Exercises.E06.reverse [1, 2, 3]
      [3, 2, 1]
    """
    def reverse(list) do
      do_reverse(list, [])
    end

    defp do_reverse([], acc) do
      acc
    end

    defp do_reverse([h|t], acc) do
      acc = [h | acc]
      do_reverse(t, acc)
    end
  end

end
