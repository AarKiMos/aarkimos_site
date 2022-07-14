defmodule AarkimosSiteWeb.BlogController do
  use AarkimosSiteWeb, :controller

  def index(conn, _params) do
    blogs = Blogs.list_blogs()
    render(conn, "index.html", blogs: blogs)
  end

  def show(conn, %{"id" => id}) do
    post = Blogs.get_post(id)
    render(conn, "post.html", post: post)
  end
end
