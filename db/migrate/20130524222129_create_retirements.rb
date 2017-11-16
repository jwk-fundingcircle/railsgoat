class CreateRetirements < ActiveRecord::Migration[5.0]
  def change
    create_table :retirements do |t|
      t.string :total
      t.string :employee_contrib
      t.string :employer_contrib
      t.integer :user_id

      t.timestamps
    end
  end
end
