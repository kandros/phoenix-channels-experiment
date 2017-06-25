defmodule Chanchan.Web.PageController do
  use Chanchan.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def squares(conn, _params) do
    render conn, "squares.html"
  end
end
