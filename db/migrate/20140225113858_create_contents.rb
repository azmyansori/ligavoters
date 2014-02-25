class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :textual_content
      t.integer :revision_id

      t.timestamps
    end
  end
end
