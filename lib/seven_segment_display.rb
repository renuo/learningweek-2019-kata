# frozen_string_literal: true

# Seven segment display
# +++++++++++++++++++
# Source: https://www.codewars.com/kata/5d7091aa7bf8d0001200c133
#
# Problem Description
# -------------------
#
# A Seven Segment Display is an electronic display device, used to display decimal or hexadecimal numerals.
# It involves seven led segments that are lit in specific combinations to represent a specific numeral.
# An example of each combination is shown below.
#
# For this Kata, you must accept an integer in the range 0 - 999999 and print it as a string (in decimal format),
# with each digit being represented as its own seven segment display (6x seven segment displays in total).
# Each of the individual led segments per display should be represented by three hashes
# ###. Vertical bars | (ASCII 124) represent the edges of each display, with a single whitespace on either
# side between the edge and the area of the led segments. An example of the expected output is shown below:
#
# For example: SevenSegment.display(123456) =
#
# ``````
# |       |  ###  |  ###  |       |  ###  |  ###  |
# |     # |     # |     # | #   # | #     | #     |
# |     # |     # |     # | #   # | #     | #     |
# |     # |     # |     # | #   # | #     | #     |
# |       |  ###  |  ###  |  ###  |  ###  |  ###  |
# |     # | #     |     # |     # |     # | #   # |
# |     # | #     |     # |     # |     # | #   # |
# |     # | #     |     # |     # |     # | #   # |
# |       |  ###  |  ###  |       |  ###  |  ###  |
# ``````

module SevenSegment
  def self.print(number)
    # TODO
  end
end
