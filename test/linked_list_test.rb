require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list.rb"

class LinkedListTest < Minitest::Test
  def test_it_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
  end

  def test_case_name
    list = LinkedList.new
    assert_nil list.head
  end

  def test_append
    list = LinkedList.new
    list.append("West")
    assert_nil list.head.next
  end

end
