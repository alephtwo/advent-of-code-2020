defmodule Day06Test do
  @moduledoc """
  Tests for Day 6 of Advent of Code 2020.
  """
  use ExUnit.Case
  doctest Day06

  @sample """
  abc

  a
  b
  c

  ab
  ac

  a
  a
  a
  a

  b
  """

  test "part 1 solution" do
    assert Day06.part_one() == :ok
  end

  test "part 1 sample solution" do
    assert Day07.part_one(@sample) == 11
  end

  # test "part 2 solution" do
  #   assert Day06.part_two() == :ok
  # end
end