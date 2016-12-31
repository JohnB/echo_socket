defmodule EchoSocket.PageController do
  use EchoSocket.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
