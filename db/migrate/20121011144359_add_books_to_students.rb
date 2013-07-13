require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class AddBooksToStudents < ActiveRecord::Migration
  def up  
    add_column :students, :book_id, :integer, references: :books
  end

  def down
    remove_column :students, :book_id, :integer, references: :books
  end
end
