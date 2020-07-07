# Gemsheru, b1tt 2020
# Interesting loop test (epilepsy warning!)

require_relative "../lib/gemsheru"

fg = Gemsheru::Const.colour["fg"]
colours = [
  fg["red"]    ,
  fg["yellow"] ,
  fg["green"]  ,
  fg["cyan"]   ,
  fg["blue"]   ,
  fg["magenta"]
]
index = 0

Gemsheru.eachframe(15) do |frame|
  Gemsheru::Output.refresh("Rainbow!", colours[index])
  index += 1 if index <= 5
  index = 0  if index >  5
end

Gemsheru.quit
