defmodule AarkimosSite.Blogs do
  @moduledoc """
  Blog Context
  """

  alias AarkimosSite.Repo
  alias AarkimosSite.Blogs.Post

  def list_blogs do
    Repo.all(Post)
  end

  def get_post(id) do
    Repo.get(Post, id)
  end

  def change_post(%Post{} = post) do
    Post.changeset(post, %{})
  end

  def create_post(attrs \\ %{}) do
    %Post{}
    |> Post.changeset(attrs)
    |> Repo.insert()
  end

  def delete_post(%Post{} = post) do
    Repo.delete(post)
  end
end
