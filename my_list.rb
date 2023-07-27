require_relative 'my_enum'

class MyList
  include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
