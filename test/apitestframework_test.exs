defmodule ApitestframeworkTest do
  use ExUnit.Case
  doctest Apitestframework

  test "greets the world" do
    assert Apitestframework.hello() == :world
  end
end
