defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "filter the numbers from the list and return how many odd numbers it has" do
      list1 = [1, "a", "b", 4, 5, 6]
      list2 = [1, 2, 4, 6, 8]
      list3 = [2, 4, 6, 8]
      list4 = []

      assert ListFilter.call(list1) == 2
      assert ListFilter.call(list2) == 1
      assert ListFilter.call(list3) == 0
      assert ListFilter.call(list4) == 0
    end
  end
end
