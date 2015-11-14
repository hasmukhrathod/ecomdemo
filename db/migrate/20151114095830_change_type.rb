class ChangeType < ActiveRecord::Migration
  def change
  	rename_column :roles, :type, :roleType
  end
end
