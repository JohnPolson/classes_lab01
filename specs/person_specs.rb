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

  def test_get_name()
    assert_equal("Matt", @person_01.get_name)
  end

  def test_get_age()
    assert_equal(23, @person_02.get_age)
  end

end
