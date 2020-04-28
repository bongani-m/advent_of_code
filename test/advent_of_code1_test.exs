defmodule AdventOfCode1Test do
  use ExUnit.Case
  doctest AdventOfCode1

  test "greets the world" do
    assert AdventOfCode1.hello() == :world
  end

  test "[ mass : 12     ]" do
    mass = 12 
    assert AdventOfCode1.calc(mass) == 2
  end

  test "[ mass : 14     ]" do
    mass = 14 
    assert AdventOfCode1.calc(mass) == 2
  end

  test "[ mass : 1969     ]" do
    mass = 1969 
    assert AdventOfCode1.calc(mass) == 654 
  end

  test "[ mass : 100756     ]" do
    mass = 100756 
    assert AdventOfCode1.calc(mass) == 33583
  end
end
