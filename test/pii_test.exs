defmodule PiiTest do
  use ExUnit.Case
  doctest Pii

  test "greets the world" do
    assert Pii.hello() == :world
  end
end
