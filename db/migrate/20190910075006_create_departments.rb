class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.text :name
      t.references :hod ,index: {unique: true}

      t.timestamps
    end

  end
end
