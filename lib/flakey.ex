defmodule Flakey do
  use Application
 
  def start(_type, _args) do
    Flakey.Supervisor.start_link
  end
end
