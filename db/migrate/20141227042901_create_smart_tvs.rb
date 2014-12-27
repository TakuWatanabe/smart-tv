class CreateSmartTvs < ActiveRecord::Migration
  def change
    create_table :smart_tvs do |t|
      t.string :title

      t.timestamps
    end
  end
end
