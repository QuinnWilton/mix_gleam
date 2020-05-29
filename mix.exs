defmodule MixGleam.MixProject do
  use Mix.Project

  def project do
    [
      app: :mix_gleam,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      name: "mix_gleam",
      description: "Compile Gleam code with mix",
      deps: deps(),
      package: [
        maintainers: ["Louis Pilfold"],
        licenses: ["Apache-2.0"],
        links: %{"GitHub" => "https://github.com/gleam-lang/mix_gleam"},
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
    ]
  end
end
