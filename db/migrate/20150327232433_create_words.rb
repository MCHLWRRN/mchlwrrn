class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|

    	t.string :saying
    	t.string :author

      t.timestamps
    end
  end
end
