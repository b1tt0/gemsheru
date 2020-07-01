# gemsheru, b1tt 2020
# List of colour codes

module Gemsheru module Const 
  @colours = {
    "fg" => { # Foreground (text)
      "red"     => "\u001b[31m", "green" => "\u001b[32m",
      "yellow"  => "\u001b[33m", "blue"  => "\u001b[34m",
      "magenta" => "\u001b[35m", "cyan"  => "\u001b[36m",
      "white"   => "\u001b[37m", "black" => "\u001b[30m"
    },
    "bg" => { # Background
      "red"     => "\u001b[41m", "green" => "\u001b[42m",
      "yellow"  => "\u001b[43m", "blue"  => "\u001b[44m",
      "magenta" => "\u001b[45m", "cyan"  => "\u001b[46m",
      "white"   => "\u001b[47m", "black" => "\u001b[40m"
    }
  }
# Making colours accessible
  def self.colours
    @colours
  end
end             end

print "#{Gemsheru::Const.colours["bg"]["red"]}hi"
