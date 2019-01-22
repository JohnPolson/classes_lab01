require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")
require_relative("../person")
require_relative("../bus_stop")

class PersonTest < MiniTest::Test

  def setup
    @person_01 = Person.new("Matt", 44)
    @person_02 = Person.new("Mark", 23)
    @person_03 = Person.new("Luke", 35)
    @person_04 = Person.new("John", 19)
    @person_05 = Person.new("Simon", 56)
    @person_06 = Person.new("Peter", 41)
  end

#   @persons = [@person_01, @person_02, @person_03, @person_04, @person_05, @person_06]
#
# def test_add_person(name,age)
#
#   assert_equal( ,@persons.add_person())
# end
#
# def test_add_person
#
# end

end
