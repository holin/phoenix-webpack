defmodule Locations.PageController do
  use Locations.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
