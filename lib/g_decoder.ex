defmodule GDecoder do
  @moduledoc """
  Documentation for `GDecoder`.
  """

  def run do
    {:ok, contents} = File.read("example_files/circle.nc")

    IO.inspect contents
  end
end
