class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :image_id
      t.string :name
      t.string :birthday
      t.string :highschool
      t.string :belong
      t.string :lecture
      t.string :message
      t.string :circle_comment
      t.string :remark_comment

      t.timestamps
    end
  end
end
