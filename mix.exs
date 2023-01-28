defmodule MultiSelect.MixProject do
  use Mix.Project

  def project do
    [
      app: :phoenix_multi_select,
      version: "0.1.0",
      elixir: "~> 1.14",
      elixirc_paths: ["lib"],
      deps: deps(),

      # Docs
      name: "MultiSelect",
      homepage_url: "http://github.com/saleyn/phx-multi-select",
      authors: ["Serge Aleynikov"],
      docs: [
        main: "Phoenix.LiveView.Components.MultiSelect", # The main page in the docs
        extras: ["README.md"]
      ],
    ]
  end

  # Configuration for the OTP application.
  #
  # Type `mix help compile.app` for more information.
  def application do
    [
      extra_applications: []
    ]
  end

  # Specifies your project dependencies.
  defp deps do
    [
      {:phoenix,             "~> 1.7.0-rc.0", override: true},
      {:phoenix_html,        "~> 3.0"},
      {:phoenix_live_view,   "~> 0.18"},
      {:ex_doc,              "~> 0.19", only: :dev, runtime: false},
    ]
  end
end
