class AddGradeAndBirthdateToStudents
  
  def change
    create_table :students do |t|
      t.integer :grade 
      t.string :birthdate
    end 
  end 
end 