defmodule TutojosevalimTest do
  use ExUnit.Case
  
  test "find index file in a directory" do
    assert Tutojosevalim.find_index("test/fixtures/") == "fdsafdsafsd"
  end
  
#  doctest Tutojosevalim

#  test "the truth" do
#    assert 1 + 1 == 2
#  end
end
