# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/cl.yaml
class ClDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_cl
{Date.civil(2014,1,1) => 'Año Nuevo',
 Date.civil(2014,5,1) => 'Día del Trabajo',
 Date.civil(2014,5,21) => "Día de las Glorias Navales",
 Date.civil(2014,6,29) => "San Pedro y San Pablo",
 Date.civil(2014,7,16) => "Día de la Virgen del Carmen",
 Date.civil(2014,8,15) => "Asunción de la Virgen",
 Date.civil(2014,9,18) => "Independencia Nacional",
 Date.civil(2014,9,19) => "Día de las Glorias del Ejército",
 Date.civil(2014,10,12) => "Encuentro de Dos Mundos",
 Date.civil(2014,10,31) => "Día de las Iglesias Evangélicas y Protestantes",
 Date.civil(2014,11,1) => "Día de Todos los Santos",
 Date.civil(2014,12,8) => 'Inmaculada Concepción de María',
 Date.civil(2014,12,25) => 'Navidad'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :cl, :informal)[0] || {})[:name]
end

  end
end
