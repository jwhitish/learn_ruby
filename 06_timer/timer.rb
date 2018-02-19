class Timer
  attr_accessor :seconds
  attr_accessor :timer

  def initialize
    @seconds = 00
  end

  @timer = Timer.new
  def time_string
    return Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end

#Timer.new.time_string
