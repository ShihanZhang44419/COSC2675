class Clients 
    #declare attributes
    @@number_of_clients = 0
    attr_reader :client_id
    attr_reader :client_name
    attr_reader :client_mobile
    attr_reader :client_address
    
    #declare method with parameters

    def initialize(cid, name, mobile, address)
        #define values
        @client_id = cid
        @client_name = name
        @client_mobile = mobile
        @client_address = address
        #add on client's number by 1
        @@number_of_clients += 1
    end 
    #declare method
=begin
    def show_clients()
        #print client;s details by lne
        puts "\nID is: C_#@client_id"
        puts "Client's name: #@client_name"
        puts "Client's mobile: #@client_mobile"
        puts "Client's address: #@client_address"
    end
=end 
    
    #declare method
    def self.total_number_of_clients()
        #print the total number of clients
        puts "\nTotal number of Clients" + "is : #@@number_of_clients"
    end  
    
end 



