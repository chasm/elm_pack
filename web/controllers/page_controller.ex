defmodule ElmPack.PageController do
  use ElmPack.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
