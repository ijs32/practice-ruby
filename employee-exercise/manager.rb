require "./employee1.rb"
require "./email_reportable.rb"

class Manager < Employee
  include EmailReportable

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def give_all_raises
    @employees.each do |employee|
      employee.give_annual_raise
    end
  end

  def fire_all
    @employees.each do |employee|
      if employee.active == true
        employee.active = false
      end
    end
  end
end
