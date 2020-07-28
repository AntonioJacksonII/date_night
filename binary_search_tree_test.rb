require 'minitest/autorun'
require 'minitest/pride'
require_relative 'binary_search_tree'

class BinarySearchTreeTest < Minitest::Test

  def test_it_exists
    tree = BinarySearchTree.new

    assert_instance_of BinarySearchTree, tree
  end

  def test_insert
    tree = BinarySearchTree.new
    assert_equal 0, tree.insert(61, "Bill & Ted's Excellent Adventure")
    assert_equal 1, tree.insert(16, "Johnny English")
    # assert_equal 1, tree.insert(92, "Sharknado 3")
    # assert_equal 2, tree.insert(50, "Hannibal Buress: Animal Furnace")
  end
end
