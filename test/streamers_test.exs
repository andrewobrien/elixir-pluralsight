defmodule StreamersTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "find index file in a directory" do
    assert Streamers.find_index("test/fixtures/emberjs") == "9af0270acb795f9dcafb5c51b1907628.m3u8"
  end
end
