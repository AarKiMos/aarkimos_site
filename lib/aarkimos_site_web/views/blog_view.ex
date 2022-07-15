defmodule AarkimosSiteWeb.BlogView do
  use AarkimosSiteWeb, :view

  def get_content_preview(<<preview::binary-size(200), _rest::binary>>) do
    preview
  end

  def get_content_preview(preview) do
    preview
  end
end
