require 'spec_helper'

describe Itcal do
  it 'has a version number' do
    expect(Itcal::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end


  it 'fooo' do
    i = Itcal::Client.new
    @it_calendar = "https//www.google.com/calendar/ical/fvijvohm91uifvd9hratehf65k@group.calendar.google.com/public/basic.ics"
    expect(i.show).to eq @it_calendar
  end
end
