require_relative 'Client.rb'
require_relative 'Contract.rb'
require_relative 'Task.rb'



    #puts "Contract id: #{Clients.client_id}"
    



Clients.new(1,"Atom","0413111111","King St.")
=begin
Clients.new(1,"Atom","0413111111","King St.").show_clients()


Clients.total_number_of_clients()

Task.new("2","$100","50_hrs").show_task()

Contract.new("1","MAR-03","Paid").show_contracts()
=end

