
class RedcasePatchJournal < ActiveRecord::Migration[5.1]

  def self.up
    add_column :execution_journals, :executor_id, :integer, :null => false
  end
  
  def self.down
    remove_column :execution_journals, :executor_id
  end
  
end
