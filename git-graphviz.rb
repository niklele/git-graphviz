require "git"
require "graphviz"
# require 'logger'

example_dir = "/Users/nlele/Projects/Allegro/allegro"

# g = Git.open(example_dir, :log => Logger.new(STDOUT))

g = Git.open(example_dir)

g.log.each do |commit|
  puts commit # TODO get more info out eg commit.author
end