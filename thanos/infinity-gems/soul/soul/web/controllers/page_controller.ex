defmodule Soul.PageController do
  use Soul.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
