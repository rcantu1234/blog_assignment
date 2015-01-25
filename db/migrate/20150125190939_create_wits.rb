class CreateWits < ActiveRecord::Migration
  def change
    create_table :wits do |t|
      t.string :message

      t.timestamps null: false
    end
  end
end
