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