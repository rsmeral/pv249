class Person
  
  # Unique identifier, used as configuration file name
  attr_reader :id
  
  # Name of the person
  attr_reader :name
  
  # Mapping between service configuration IDs and usernames identifying the person in those services
  attr_reader :service_mappings
  
  # Boolean; indicates whether person is configured from file or created synthetically
  attr_accessor :configured
  
  def initialize(id, name, service_mappings)
    @id, @name, @service_mappings = id, name, service_mappings
  end  
  
end
