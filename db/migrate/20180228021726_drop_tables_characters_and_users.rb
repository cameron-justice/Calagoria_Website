class DropTablesCharactersAndUsers < ActiveRecord::Migration[5.1]
  def change
    drop_table :characters
    drop_table :users
  end
end
