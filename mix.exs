defmodule MixJupyter.MixProject do
  use Mix.Project

  def project do
    [
      app: :mix_jupyter,
      version: "0.1.0",
      elixir: "~> 1.5",
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
      {:ierl, "~> 0.3.1"}
    ]
  end
end
