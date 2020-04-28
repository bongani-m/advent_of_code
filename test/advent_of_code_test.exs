defmodule AdventOfCodeTest do
  use ExUnit.Case
  doctest AdventOfCode

  test "[ mass : 12     ]" do
    mass = 12 
    assert AdventOfCode.calc(mass) == 2
  end

  test "[ mass : 14     ]" do
    mass = 14 
    assert AdventOfCode.calc(mass) == 2
  end

  test "[ mass : 1969     ]" do
    mass = 1969 
    assert AdventOfCode.calc(mass) == 654 
  end

  test "[ mass : 100756     ]" do
    mass = 100756 
    assert AdventOfCode.calc(mass) == 33583
  end
end
