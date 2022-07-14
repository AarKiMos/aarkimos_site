defmodule AarkimosSite.Repo do
  use Ecto.Repo,
    otp_app: :aarkimos_site,
    adapter: Ecto.Adapters.Postgres
end
