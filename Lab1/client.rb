class Clients
    #declare attributes
    @@number_of_clients = 0
    @client_id
    @client_name
    @client_mobile
    
    #declare method with parameters
    def initialize(id, name, mobile)
        #define values
        @client_id = id
        @client_name = name
        @client_mobile = mobile
        #add on client's number by 1
        @@number_of_clients += 1
    end 
    #declare method
    def show_clients()
        #print client;s details by lne
        puts "ID is: #@client_id"
        puts "Client's name: #@client_name"
        puts "Client's mobile: #@client_mobile"
    end 
    
    #declare method
    def self.total_number_of_clients()
        #print the total number of clients
        puts "Total number of Clients" + "is : #@@number_of_clients"
    end  
    
end 

Clients.total_number_of_clients()

client1 = Clients.new("1","Atom","0413111111")
client1.show_clients()
Clients.total_number_of_clients()

Clients.new("2","Bax","0413122222").show_clients()

Clients.total_number_of_clients()

