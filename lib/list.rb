require_relative "./node.rb"

class LinkedList

  attr_reader :head

  def initialize
    @head = nil
  end

  def append(guy)
    if @head == nil
      @head = Node.new(guy)
    else
      node = @head
      while node.next != nil
        node = node.next
      end
      node.next = Node.new(guy)
    end
  end
end
