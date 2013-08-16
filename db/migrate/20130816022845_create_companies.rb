class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :product

      t.timestamps
    end
  end
end
