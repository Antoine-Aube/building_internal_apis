class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genere
      t.text :summary
      t.integer :number_sold

      t.timestamps
    end
  end
end
