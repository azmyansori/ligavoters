class CreateRevisions < ActiveRecord::Migration
  def change
    create_table :revisions do |t|
      t.string :author
      t.string :status

      t.timestamps
    end
  end
end
