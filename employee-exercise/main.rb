require "./employee1.rb"
require "./intern1.rb"
require "./manager.rb"

employee1 = Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true })
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
intern = Intern.new(first_name: "Ian", last_name: "Silber", salary: 1000000000, active: true)

intern.send_report
