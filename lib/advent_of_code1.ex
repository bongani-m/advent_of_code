defmodule AdventOfCode1 do
  @moduledoc """
  Documentation for `AdventOfCode1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> AdventOfCode1.hello()
      :world

  """
  def hello do
    :world
  end

  @doc """
  returns Fuel required to launch a given module is based on its mass

  ## Examples
      
      iex> AdventOfCode1.calc(12)
      2
  """
  def calc(mass) do
    floor(mass / 3) - 2
  end 
end
