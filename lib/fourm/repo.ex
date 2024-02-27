defmodule Fourm.Repo do
  use Ecto.Repo,
    otp_app: :fourm,
    adapter: Ecto.Adapters.SQLite3
end
