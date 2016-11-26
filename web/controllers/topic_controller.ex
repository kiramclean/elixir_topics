defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  def new(conn, params) do
    IO.puts "++++"
    IO.inspect conn
    IO.puts params
  end
end
