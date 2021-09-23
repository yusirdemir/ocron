defmodule OcronTest do
  use ExUnit.Case
  doctest Ocron

  test "greets the world" do
    assert Ocron.hello() == :world
  end
end
