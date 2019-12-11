class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :urn, :integer
    add_column :users, :integer, :string
  end
end
