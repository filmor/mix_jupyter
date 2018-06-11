defmodule MixJupyterTest do
  use ExUnit.Case
  doctest MixJupyter

  test "greets the world" do
    assert MixJupyter.hello() == :world
  end
end
