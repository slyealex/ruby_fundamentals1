# COLLECTIONS

#### ARRAYS!


empty_array = []
colors = ["red", 'blue', 'green', 'yellow']
#            0     1       2         3

colors[2] # => 'green'
colors[0] # => 'red'
## PUSH
colors << 'chartreuse' # => will be added to the end of the colors array at index 4
## POP
colors.pop # => will take the last object from the colors array and pop it off




### HASHES!

empty_hash = {}
## NEW WAY
bttf = { title: "Back to the Future", director: "Robert Zemeckis", year: 1985 }
## OLD WAY BEFORE RUBY 2.0
bttf = {
        :title => "Back to the Future",
        :director => "Robert Zemeckis",
        :year => 1985
        }
bttf[:title] # => "Back to the Future"

bttf[:description] = "Best movie ever!"

### ITERATION

colors.each do #.map is also important
  puts "Colors!"
end

### METHODS
