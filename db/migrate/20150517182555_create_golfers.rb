class CreateGolfers < ActiveRecord::Migration
  def change
    create_table :golfers do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
