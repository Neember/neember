class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :project_category
      t.string :project_type

      t.timestamps
    end
  end
end
