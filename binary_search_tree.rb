class BinarySearchTree
  attr_reader :nodes

  def initialize(nodes=[])
    @nodes = nodes
  end

  def insert(score, movie_title)
    new_node = Node.new(score, movie_title)
    @nodes << new_node
    @nodes.find_index(new_node)
  end
end

class Node
  attr_reader :score, :movie_title

  def initialize(score, movie_title)
    @score = score
    @movie_title = movie_title
  end
end
