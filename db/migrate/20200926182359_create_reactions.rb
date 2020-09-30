class CreateReactions < ActiveRecord::Migration[6.0]
  def change
    create_table :reactions do |t|
      t.references :reactable, polymorphic: true, null: false
      t.integer :format_type
      t.integer :reactor_id

      t.timestamps
    end
  end
end
