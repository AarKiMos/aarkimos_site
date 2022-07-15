defmodule AarkimosSite.Blogs.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :title, :string
    field :content, :string

    timestamps()
  end

  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :content])
    |> validate_required([:title, :content])
    |> validate_length(:title, min: 5, max: 50)
  end

end
