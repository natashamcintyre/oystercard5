class Journey

  attr_reader :entry_station, :exit_station
  PENALTY_FARE = 6

  def initialize # = nil
    # @entry_station
  end

  def start_journey(entry_station)
    @entry_station = entry_station
  end

  def finish_journey(exit_station) # = nil
    @exit_station = exit_station
  end

  def fare
    PENALTY_FARE
  end
end
