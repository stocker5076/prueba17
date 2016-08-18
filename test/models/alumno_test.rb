require 'test_helper'

class AlumnoTest < ActiveSupport::TestCase
   test "Nombre no puede ser nulo" do
     a1 = Alumno.new
     assert_nil a1.nombre
   end

   test "edad debe ser tipo entero" do
    a1 = Alumno.new(edad: 17)
    edad = a1.edad	
    assert_kind_of Integer, edad
   end
end
