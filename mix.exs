defmodule Codegraph.MixProject do
  use Mix.Project

  def project do
    [
      app: :codegraph,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:fe, "~> 0.1.4"},
      {:jason, "~> 1.1"}
    ]
  end
end
