class HomeController < ApplicationController

  def index
    @search = Sailing.search(params[:q])
    @sailings = @search.result
    # Returns all sailings in database
    # @sailings = Sailing.all
    # Returns all events in database
    @events = Event.all
    # Selects unique sailing destinations
    @uniqueSailings = @sailings.uniq.pluck(:destination_identifier)
    # Selects unique events
    @uniqueEvents = @events.uniq.pluck(:event_name)
  end

end
