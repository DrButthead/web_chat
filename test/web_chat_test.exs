defmodule WebChatTest do
  use ExUnit.Case
  doctest WebChat

  test "greets the world" do
    assert WebChat.hello() == :world
  end
end
