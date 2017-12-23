defmodule PhoenixBlogWeb.PageController do
  use PhoenixBlogWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
