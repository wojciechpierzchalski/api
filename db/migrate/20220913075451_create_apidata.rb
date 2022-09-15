class CreateApidata < ActiveRecord::Migration[7.0]
  def change
    create_table :apidata do |t|

      t.timestamps
    end
  end
end
