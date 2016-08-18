require 'test_helper'

class SalonTest < ActiveSupport::TestCase
   test "Nombre no puede ser nulo" do
     s1 = Salon.new
     assert_nil s1.nombre
   end

end
