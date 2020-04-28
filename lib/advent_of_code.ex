defmodule AdventOfCode do
  @doc """
  returns Fuel required to launch a given module is based on its mass

  ## Examples
      
      iex> AdventOfCode.calc(12)
      2
  """
  def calc(mass) do
    floor(mass / 3) - 2
  end 
end
