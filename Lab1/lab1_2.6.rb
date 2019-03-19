
class Clients 
    #declare attributes
    @@number_of_clients = 0
    attr_reader :client_id
    @client_name
    @client_mobile
    
    #declare method with parameters
    def initialize(cid, name, mobile)
        #define values
        @client_id = cid
        @client_name = name
        @client_mobile = mobile
        #add on client's number by 1
        @@number_of_clients += 1
    end 
    #declare method
    def show_clients()
        #print client;s details by lne
        puts "\nID is: C_#@client_id"
        puts "Client's name: #@client_name"
        puts "Client's mobile: #@client_mobile"
    end 
    
    #declare method
    def self.total_number_of_clients()
        #print the total number of clients
        puts "Total number of Clients" + "is : #@@number_of_clients"
    end  
    
end 
Clients.new("1","Atom","0413111111").show_clients()
Clients.new("2","Bax","0413122222").show_clients()

Clients.total_number_of_clients()


class Task
    @@number_of_tasks = 0
    attr_reader:task_id
    @task_cost
    @task_duration
    
    def initialize(tid,cost,duration)
        @task_id = tid
        @task_cost = cost
        @task_duration = duration
        @@number_of_tasks += 1
    end
    
    def show_task()
        puts "\nTask ID is: T_#@task_id"
        puts "Task Cost: #@task_cost"
        puts "Task Duration: #@task_duration"
    end 
    
    def self.total_number_of_tasks()
        #print the total number of clients
        puts "Total number of Tasks" + "is : #@@number_of_tasks"
    end 
    
end 

tas1 = Task.new("1","$30","10_hrs")
tas1.show_task()


Task.new("2","$100","50_hrs").show_task()

Task.total_number_of_tasks()


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
