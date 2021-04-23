class CreateCharacter < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|

      t.timestamps
    end
  end
end
