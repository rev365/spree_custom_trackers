class CreateSpreeCustomTrackers < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_custom_trackers do |t|
      t.string :name, null: false
      t.text :snippet, null: false
      t.boolean :active, null: false, default: true

      t.timestamps
    end
  end
end
