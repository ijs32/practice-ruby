require "./employee1.rb"
require "./email_reportable.rb"

class Intern < Employee
  include EmailReportable
end

