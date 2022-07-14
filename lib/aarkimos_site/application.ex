defmodule AarkimosSite.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Start the Ecto repository
      AarkimosSite.Repo,
      # Start the Telemetry supervisor
      AarkimosSiteWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: AarkimosSite.PubSub},
      # Start the Endpoint (http/https)
      AarkimosSiteWeb.Endpoint
      # Start a worker by calling: AarkimosSite.Worker.start_link(arg)
      # {AarkimosSite.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: AarkimosSite.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    AarkimosSiteWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
