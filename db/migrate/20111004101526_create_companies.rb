class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|

      t.string :name
      t.text :adress
      t.string :phone

      t.timestamps
    end
  end
end
