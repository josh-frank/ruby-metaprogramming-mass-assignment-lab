class Person

  def initialize( these_attributes )
    these_attributes.each do | key, value |
      self.class.attr_accessor( key )
      self.send( ( "#{key}=" ), value )
    end
  end

end