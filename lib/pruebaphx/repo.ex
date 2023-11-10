defmodule Pruebaphx.Repo do
  use Ecto.Repo,
    otp_app: :pruebaphx,
    adapter: Ecto.Adapters.Postgres
end
