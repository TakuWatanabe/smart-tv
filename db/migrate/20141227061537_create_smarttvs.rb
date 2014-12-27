class CreateSmarttvs < ActiveRecord::Migration
  def change
    create_table :smarttvs do |t|
      t.string :title

      t.timestamps
    end
  end
end
