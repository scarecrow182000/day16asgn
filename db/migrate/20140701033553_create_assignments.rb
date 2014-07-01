class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|

      t.timestamps
      t.string :name
      t.string :date
      t.string :assingment
      t.string :status
            
    end
  end
end
