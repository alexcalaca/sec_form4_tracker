class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :cik, null: false
      t.string :name
      t.string :ticker
      t.json :prices

      t.timestamps
    end
  end
end
