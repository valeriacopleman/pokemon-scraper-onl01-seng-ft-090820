class Pokemon
  
  attr_accessor :id, :name, :type
  
  def initialize(id:, name:, type:)
    @id = id
    @name = name
    @type = type 
    #@db = db 
  end
  
  #def self.save(name, type, db)
   # db.execute("INSERT INTO pokemon(name, type) 
    #  VALUES (?, ?);", name, type)
   #end
  
  #def self.find 
    
  
end
