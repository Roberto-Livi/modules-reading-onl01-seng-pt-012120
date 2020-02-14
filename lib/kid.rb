require_relative './fancy_dance.rb'
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  extend
  FancyDance::ClassMethods
  
  include
  FancyDance::InstanceMethods
  
end