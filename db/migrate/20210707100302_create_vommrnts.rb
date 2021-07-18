class CreateVommrnts < ActiveRecord::Migration[6.1]
  def change
    create_table :vommrnts do |t|

      t.timestamps
    end
  end
end
