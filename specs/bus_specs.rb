require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")
require_relative("../person")
require_relative("../bus_stop")

class BusTest < MiniTest::Test


# def setup
#   @passengers = []
# end

# def test_passenger_list
# assert_equal([], )
# end


def test_add_person
# @passengers.add_person("Chika")
# assert_equal(1, @passengers.length())
assert_equal(1, @passengers.add_person("Chika"))

end
end
