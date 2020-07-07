# Gemsheru, b1tt 2020
# Init and exit functions

require_relative "const/colour.rb"

module Gemsheru
# Do on each frame
  def self.eachframe(fps, &callback)
    frame = 0
    loop do
      frame += 1
      yield frame
      sleep(1.0 / fps)
    end
  end

# Safe exit
  def self.quit
    begin
      exit
    rescue SystemExit
      print Gemsheru::Const.colour["reset"]
    end
  end
end
