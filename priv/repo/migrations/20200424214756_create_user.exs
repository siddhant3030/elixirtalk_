defmodule Test.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :email, :string
      add :password, :string
      timestamps()
    end
  end
end

# mix ecto.gen.migration
# mix ecto.migrations
# mix ecto.migrate
