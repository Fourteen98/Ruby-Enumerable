class MyList
  def initialize
    @list = []
  end

  def each
    @list.each do |item|
      yield item
    end
  end
  
end