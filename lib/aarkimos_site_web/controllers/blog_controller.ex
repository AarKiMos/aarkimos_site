defmodule AarkimosSiteWeb.BlogController do
  use AarkimosSiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
