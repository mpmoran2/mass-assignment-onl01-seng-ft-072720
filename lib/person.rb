class Person
  attr_accessor
  
  def initialize(person)
    person.each{ |key, value| self.send (("#{key}="),value)}
  end 
end