namespace :students do
  desc "Update Guardian relationship counts"
  task update_guardians: :environment do
    students = Student.all
        students.each do |student|
        guardian_count = student.guardians.count
      student.update(number_of_guardians: guardian_count)
    end
  end
end
