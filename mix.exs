defmodule Oauthex.Mixfile do
  use Mix.Project

  def project do
    [ app: :oauthex,
      version: "0.0.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [
      applications: [
        :sasl, :exlager, :oauth, :crypto, :ssl, :public_key, :inets
      ]
    ]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [
      {:exlager,%r".*",[github: "khia/exlager"]},
      {:oauth, "1.3.0", [github: "tim/erlang-oauth", tag: "v1.3.0"]}
    ]
  end
end
