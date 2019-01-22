class Bus

attr_accessor :route_number , :destination , :passengers

  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end


  def add_person(person)
    passengers = []
    passengers << person
    return @passengers.length
  end



end
