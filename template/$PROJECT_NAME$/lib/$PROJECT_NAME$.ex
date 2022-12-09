defmodule <%= @project_name_camel_case %> do
  @moduledoc """
  Documentation for `<%= @project_name_camel_case %>`.
  """

  def answer01(input) do
    0
  end

  def answer02(input) do
    0
  end

  def main(_args \\ []) do
    input = File.read!("./sample.txt")
    answer_01 = answer01(input)
    IO.puts("Answer 01 - #{answer_01}")
    answer_02 = answer02(input)
    IO.puts("Answer 02 - #{answer_02}")
  end
end
