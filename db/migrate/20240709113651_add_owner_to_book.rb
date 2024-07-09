class AddOwnerToBook < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :owner, :integer
  end
end
