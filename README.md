# KV

This repo is literally my step-by-step following [Elixir tutorial](http://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html).

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add kv to your list of dependencies in `mix.exs`:

        def deps do
          [{:kv, "~> 0.0.1"}]
        end

  2. Ensure kv is started before your application:

        def application do
          [applications: [:kv]]
        end

