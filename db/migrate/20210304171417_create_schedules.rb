class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.text :task
      t.string :time

      t.timestamps
    end
  end
end
