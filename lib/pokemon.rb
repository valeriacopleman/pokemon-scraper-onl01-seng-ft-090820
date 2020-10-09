class Pokemon
  
  attr_accessor :id, :name, :type, :db 
  
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type 
    @db = db 
  end
  
  def self.save
    sql = <<-SQL
      INSERT INTO pokemon (name, type, db) 
      VALUES (?, ?, ?)
    SQL
 
    DB[:conn].execute(sql, self.name, self.type, self.db)
 
  end
  
end
