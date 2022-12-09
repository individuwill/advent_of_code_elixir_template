defmodule AdventOfCode do
  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))

  use MixTemplates,
    name: :advent_of_code,
    short_desc: "Template for a day of advent of code",
    source_dir: "../template"
end
