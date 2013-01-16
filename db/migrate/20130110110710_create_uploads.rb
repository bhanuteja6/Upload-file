class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :name
      t.string :email
      t.string :document
      t.string :photo

      t.timestamps
    end
  end
end
