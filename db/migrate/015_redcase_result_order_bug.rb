
class RedcaseResultOrderBug < ActiveRecord::Migration[5.1]

  def self.up
    rename_column :execution_results, :order, :order_num
  end

  def self.down
    rename_column :execution_results, :order_num, :order
  end

end
