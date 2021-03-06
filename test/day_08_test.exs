defmodule Day08Test do
  @moduledoc """
  Tests for Day 8 of Advent of Code 2020.
  """
  use ExUnit.Case
  doctest Day08
  @moduletag :finished

  @sample """
  nop +0
  acc +1
  jmp +4
  acc +3
  jmp -3
  acc -99
  acc +1
  jmp -4
  acc +6
  """

  test "part 1 sample solution" do
    assert Day08.part_one(@sample) == 5
  end

  test "part 1 solution" do
    assert Day08.part_one() == 1200
  end

  test "part 2 sample solution" do
    assert Day08.part_two(@sample) == 8
  end

  test "part 2 solution" do
    assert Day08.part_two() == 1023
  end
end
