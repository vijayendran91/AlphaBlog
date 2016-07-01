class AddBiodataToUser < ActiveRecord::Migration
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :dob,  :datetime
    
  end
end
