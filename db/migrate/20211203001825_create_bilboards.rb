class CreateBilboards < ActiveRecord::Migration[6.1]
  def change
    create_table :bilboards do |t|
      t.string :artists

      t.timestamps
    end
  end
end
