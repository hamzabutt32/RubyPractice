require "test/unit"
require_relative "Test"

class CalTest < Test::Unit::TestCase   

    def setup
        @calc=Calculator.new(2,3)
    end
    def test_addition
        assert_equal 5,@calc.addition
    end
    def test_sub
        assert_equal -1,@calc.subtraction
    end
    
end