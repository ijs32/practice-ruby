puts "Input exam grade one:"
exam1 = gets.chomp.to_i

puts "Input exam grade two:"
exam2 = gets.chomp.to_i

puts "Input exam grade three:"
exam3 = gets.chomp.to_i

class Student
  def initialize(exam1, exam2, exam3)
    @exam1 = exam1
    @exam2 = exam2
    @exam3 = exam3
    @average = (exam1 + exam2 + exam3) / 3
  end

  def grades
    puts "Exams: #{@exam1}, #{@exam2}, #{@exam3}"
  end

  def letter_grade
    if @average < 59
      puts "Grade: F"
    elsif @average >= 60 && @average <= 69
      puts "Grade: D"
    elsif @average > 70 && @average <= 79
      puts "Grade: C"
    elsif @average >= 80 && @average <= 89
      puts "Grade: B"
    else
      puts "Grade: A"
    end
  end

  def pass_fail
    if @average < 59
      puts "Student is failing."
    else
      puts "Student is passing."
    end
  end
end

student = Student.new(exam1, exam2, exam3)
student.grades
student.letter_grade
student.pass_fail
