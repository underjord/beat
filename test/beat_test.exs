defmodule BeatTest do
  use ExUnit.Case
  doctest Beat

  test "greets the world" do
    assert Beat.hello() == :world
  end
end
