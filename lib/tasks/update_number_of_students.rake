namespace :guardians do
  desc "Update Student relationship counts"
  task update_wards: :environment do
    guardians = Guardian.all
        guardians.each do |guardian|
        student_count = guardian.students.count
      guardian.update(number_of_students: student_count)
    end
  end
end
