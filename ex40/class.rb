class MyStuff

  def initialize()
    @tangerine = "And now a thousand years between."
  end

  attr_reader :TANGERINE
  def apple()
    puts "I AM CLASSY APPLES!"
  end
end

thing = MyStuff.new()
thing.apple()
puts thing.TANGERINE
