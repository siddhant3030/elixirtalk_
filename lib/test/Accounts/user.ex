defmodule Test.Accounts.User do
  use Ecto.Schema
  import Ecto.Changeset


  schema "user" do
    field(:email, :string)
    field(:password, :string)
    field(:name, :string)

    timestamps(inserted_at: :created_date, updated_at: false)
  end
end
