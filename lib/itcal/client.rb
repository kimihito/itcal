module Itcal
  class Client
    def initialize
      @calendar_url = "https://www.google.com/calendar/ical/fvijvohm91uifvd9hratehf65k@group.calendar.google.com/public/basic.ics"
    end

    def show
      open(@calendar_url) { |cal| Icalendar.parse(cal) }
    end
  end
end
