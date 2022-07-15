defmodule AarkimosSiteWeb.BlogController do
  use AarkimosSiteWeb, :controller

  alias AarkimosSite.Blogs
  alias AarkimosSite.Blogs.Post

  def index(conn, _params) do
    blogs = Blogs.list_blogs()
    render(conn, "index.html", blogs: blogs)
  end

  @spec show(Plug.Conn.t(), map) :: Plug.Conn.t()
  def show(conn, %{"id" => id}) do
    post = Blogs.get_post(id)
    render(conn, "post.html", post: post)
  end

  def new(conn, _params) do
    changeset = Blogs.change_post(%Post{})
    render(conn, "new.html", changeset: changeset)
  end

  def create(conn, %{"post" => post_params}) do
    case Blogs.create_post(post_params) do
      {:ok, post} ->
        conn
        |> put_flash(:info, " Post '#{post.title}' published!")
        |> redirect(to: Routes.blog_path(conn, :index))

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "new.html", changeset: changeset)
    end
  end
end
