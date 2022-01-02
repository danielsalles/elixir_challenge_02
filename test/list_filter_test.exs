defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "return list" do
      list = [1, 2, 3, 4, 5, "banana", 10, "10", 100, "100"]

      assert ListFilter.call(list) === [2, 4, 10, 100]
    end

    test "passing an empty list" do
      list = []

      assert ListFilter.call(list) == []
    end
  end
end
