require_relative 'Client.rb'
require_relative 'Task.rb'

class Contract
    @@num_of_contract = 0
    attr_reader :contract_id
    attr_reader :start_date
    attr_reader :paid_or_not
    
    
    def initialize(coid, date, pay)
        @contract_id = coid
        @start_date = date
        @paid_or_not = pay
        @@num_of_contract += 1
    end
    
    def show_contract()
        puts "Contract id :#@contract_id"
        puts "Start_Date  :#@start_date"
        puts "Payment     :#@paid_or_not"
    end 
    def self.total_number_of_contracts()
        #print the total number of clients
        puts "\nTotal number of Contracts" + "is : #@@num_of_contract"
    end 

end



cli1 = Clients.new(1,"Atom","0413111111","King St.")
cli2 = Clients.new(2,"Bax","0413122222","Mark St.")

tas1 = Task.new(1,"$30","10_hrs")
tas2 = Task.new(1,"$30","20_hrs")

puts "Client id: #{cli1.client_id}   Name: #{cli1.client_name}" 
puts "Task id: #{tas1.task_id}    Cost: #{tas1.task_cost}   Duration: #{tas1.task_duration}"
Con1 = Contract.new(1,"MAR-30","Paid").show_contract()

Clients.total_number_of_clients()
Task.total_number_of_tasks()
Contract.total_number_of_contracts()