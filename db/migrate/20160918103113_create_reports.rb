class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.text :content
      
      t.timestamps
    end
  end
end
