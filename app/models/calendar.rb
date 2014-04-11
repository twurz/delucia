require 'date'
require 'runt'

include Runt

class Calendar

  attr_reader :schedule

  def initialize(schedule)
    @schedule = schedule
  end
  def list(range)
    result = {}
    range.each do |dt|
      events = @schedule.events(dt)
      result[dt]=events unless events.empty?
    end
    result
  end
monday_expr = DIWeek.new(Mon)
end
