# Gemsheru, b1tt 2020
# Check terminal size

require_relative "../const/terminfo"

module Gemsheru module Defs
  def self.checksize(x, y)
    (Gemsheru::Const::Terminal.size["x"] >= x &&
     Gemsheru::Const::Terminal.size["y"] >= y)
  end
end             end
