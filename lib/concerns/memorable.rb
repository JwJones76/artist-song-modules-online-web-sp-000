require_relative '../lib/concerns/memorable'

module Memorable
  
  def self.reset_all
    self.all.clear
    extend Memorable
  end

  def self.count
    self.all.count
    extend Memorable
  end 




end