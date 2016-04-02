# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/cr.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/cr'
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module CR # :nodoc:
    def self.defined_regions
      [:cr]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Jueves Santo", :regions => [:cr]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:cr]}],
      1 => [{:mday => 1, :name => "Año Nuevo", :regions => [:cr]}],
      4 => [{:mday => 11, :name => "Día de Juan Santamaría", :regions => [:cr]}],
      5 => [{:mday => 1, :name => "Día del Trabajador", :regions => [:cr]}],
      7 => [{:mday => 25, :name => "Día de la Anexión de Guanacaste", :regions => [:cr]}],
      8 => [{:mday => 2, :name => "Día de la Virgen de los Angeles", :regions => [:cr]},
            {:mday => 15, :name => "Día de la Madre", :regions => [:cr]}],
      9 => [{:mday => 15, :name => "Día de la Independencia", :regions => [:cr]}],
      10 => [{:mday => 12, :name => "Día de las Culturas", :regions => [:cr]}],
      12 => [{:mday => 25, :name => "Navidad", :regions => [:cr]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
