defmodule <%= @project_name_camel_case %>Test do
  use ExUnit.Case
  doctest <%= @project_name_camel_case %>

  def sample do
    File.read!("./sample.txt")
  end

  def input do
    File.read!("./input.txt")
  end

  test "answer 01 sample" do
    assert <%= @project_name_camel_case %>.answer01(sample()) == 0
  end

  test "answer 02 sample" do
    assert <%= @project_name_camel_case %>.answer02(sample()) == 0
  end
end
