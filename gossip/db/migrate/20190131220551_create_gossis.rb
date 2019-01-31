class CreateGossis < ActiveRecord::Migration[5.2]
  def change
    create_table :gossis do |t|

      t.timestamps
    end
  end
end
