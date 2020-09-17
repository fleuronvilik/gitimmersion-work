require 'greeter'

# Default is "World"
# Author: Fleuron Gnadekpa (gdk@elsewhere.ext)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
