defmodule AarkimosSite.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string, null: false
      add :content, :string, null: false

      timestamps()
    end
  end
end
