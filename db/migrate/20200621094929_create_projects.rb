class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :image
      t.text :title
      t.string :body

      t.timestamps
    end
  end
end
