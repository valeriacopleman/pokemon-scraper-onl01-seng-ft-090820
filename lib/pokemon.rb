class Pokemon
  
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type 
    @db = db 
  end
  
  def self.save
   
    DB[:conn].execute(sql, self.name, self.type)
   
  end
  
end
