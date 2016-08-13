class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :name
      t.text :adress
      t.text :zipcode
      t.text :city
      t.string :ustid
      t.text :iban
      t.text :bic

      t.timestamps
    end
  end
end
