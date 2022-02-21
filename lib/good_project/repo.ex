defmodule GoodProject.Repo do
  use Ecto.Repo,
    otp_app: :good_project,
    adapter: Ecto.Adapters.Postgres
end
