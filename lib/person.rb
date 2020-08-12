class Person
  attr_accessor
  
  def initialize(person)
    person.each{ |key, value| self.senf (("#{key}="),value)}
  end 
end