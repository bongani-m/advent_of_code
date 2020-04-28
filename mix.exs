defmodule AdventOfCode.MixProject do
  use Mix.Project

  def project do
    [
      app: :advent_of_code,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "Advent of Code",
      source_url: "https://github.com/bongani-m/advent_of_code",
      homepage_url: "http://bonganimbigi.com/advent_of_code/docs",
      docs: [
        extras: ["README.md"],
        output: "docs" # for github pages to work
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.21.3"}
    ]
  end
end
