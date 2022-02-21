defmodule GoodProjectWeb.PageController do
  use GoodProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
