class CreateMcqOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :mcq_options do |t|

      t.timestamps
    end
  end
end
