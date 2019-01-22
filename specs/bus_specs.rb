require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")
require_relative("../person")
require_relative("../bus_stop")

class BusTest < MiniTest::Test


# def setup
#   @passengers = []
# end

def test_passenger_list
assert_equal([], )
end


def test_add_person
@passengers.push("Chika")
assert_equal("Chika", @passengers.add_persons())
end
