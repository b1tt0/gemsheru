# gemsheru, b1tt 2020
# Terminal info

require "io/console"

module Gemsheru module Const module Terminal
  @size = {
# 0: columns, 1: rows
    "x" => IO.console.winsize[1],
    "y" => IO.console.winsize[0]
  }
# Make size accessible
  def size
    @size
  end
end             end          end

puts "X: #{Gemsheru::Const::Terminal.size["x"]}"
puts "Y: #{Gemsheru::Const::Terminal.size["y"]}"
