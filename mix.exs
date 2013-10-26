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
      {:exlager,"~> 0.2.0",[github: "khia/exlager"]},
      {:oauth, "1.4.0", [github: "tim/erlang-oauth"]}
    ]
  end
end
