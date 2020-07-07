# Gemsheru, b1tt 2020
# Output with refreshing

require_relative "../const/colour"

module Gemsheru module Output
  def self.refresh(str, colour = Gemsheru::Const.colour["reset"])
    print "#{colour}#{str}\r"
  end
end             end
