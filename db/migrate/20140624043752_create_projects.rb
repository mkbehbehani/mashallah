class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :tagline
      t.text :description
      t.datetime :start_date
      t.datetime :launch_date
      t.integer :completion_percentage
      t.references :technology, index: true
      t.references :collaborator, index: true

      t.timestamps
    end
  end
end
