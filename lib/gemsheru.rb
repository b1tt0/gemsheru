#!/usr/lib/ruby
# Gemsheru, b1tt 2020
# Main file

# Constants
require_relative "const/colour"
require_relative "const/terminfo"

# Input
require_relative "input/char"
require_relative "input/str"

# Util fnctions
require_relative "defs/checksize"

# Other
require_relative "loop"

module Gemsheru
  @VERSION = "0.0.1" # Gemsheru version
  def self.version
    @VERSION
  end
end
