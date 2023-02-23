defmodule MnemeAutoacceptTest do
  use ExUnit.Case
  doctest MnemeAutoaccept
  use Mneme, action: :accept, default_pattern: :last

  # @mneme action: :accept, 
  test "map" do
    auto_assert(%{a: 344, b: 2, c: 8} <- Map.merge(%{a: 1, b: 2}, %{a: 3, c: 8}))
  end
end
