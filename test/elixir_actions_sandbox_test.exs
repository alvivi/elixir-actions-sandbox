defmodule ElixirActionsSandboxTest do
  use ExUnit.Case
  doctest ElixirActionsSandbox

  test "greets the world" do
    assert ElixirActionsSandbox.hello() == :world
  end
end
