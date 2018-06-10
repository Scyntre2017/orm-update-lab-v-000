require_relative "../config/environment.rb"

class Student
  attr_accessor :id, :name, :grade

  def initialize(name, grade, id = nil)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table
    sql = <<-SQL
      CREATE TABLE students IF NOT EXISTS
    SQL
  end
end
