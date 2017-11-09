class EventError < StandardError
  attr_reader :code, :msg

  def initialize(msg)
    @code = 10001
    @msg = msg
  end

  def to_s
    msg
  end
end
