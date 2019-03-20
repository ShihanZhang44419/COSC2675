class Contact
    attr_reader :contract_id
    @start_date
    @paid_or_not
    @@num_of_contract = 0
    
    def initialize(coid, date, pay)
    @contract_id = coid
    @start_date = date
    @paid_or_not = pay
    @@num_of_contract += 1
    end
    
    def show_contracts()
       puts "\nContact_id: #@contract_id, Start_Date: #@start_date, Paid_or_not: #@paid_or_not"
      # puts "Client id: #{@client_id}"
      # puts "Task id: #{tas1.task_id}"
    end
end

Contact.new("1","MAR-03","Paid").show_contracts()