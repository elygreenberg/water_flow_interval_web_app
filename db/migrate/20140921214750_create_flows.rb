class CreateFlows < ActiveRecord::Migration
  def change
    create_table :flows do |t|
      t.datetime :time
      t.float :flowrate

      t.timestamps
    end
  end
end
