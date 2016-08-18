require 'test_helper'

class CursoTest < ActiveSupport::TestCase
   test "Nombre no puede ser nulo" do
     c1 = Curso.new
     assert_nil c1.nombre
   end

   test "Curso debe ser flotante" do
    c1 = Curso.new(precio: 256.4)
    precio = c1.precio	
    assert_kind_of Float, precio
   end
end
