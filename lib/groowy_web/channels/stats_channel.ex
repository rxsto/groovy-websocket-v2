defmodule GroowyWeb.StatsChannel do
  use Phoenix.Channel

  def join("stats:users", _message, socket) do
    GroowyWeb.Endpoint.b
    {:ok, socket}
  end

  def join("stats:guilds", _message, socket) do
    {:ok, socket}
  end

  def join("stats:active_guilds", _message, socket) do
    {:ok, socket}
  end
end
