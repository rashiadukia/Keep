class CreateKeeps < ActiveRecord::Migration[5.1]
  def change
    create_table :keeps do |t|
      t.string :name
      t.string :note

      t.timestamps
    end
  end
end
