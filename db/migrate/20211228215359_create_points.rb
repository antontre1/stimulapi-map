class CreatePoints < ActiveRecord::Migration[6.1]
  def change
    create_table :points do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
