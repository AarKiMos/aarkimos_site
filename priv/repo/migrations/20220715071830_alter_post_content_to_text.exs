defmodule AarkimosSite.Repo.Migrations.AlterPostContentToText do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      modify :content, :text
    end
  end
end
