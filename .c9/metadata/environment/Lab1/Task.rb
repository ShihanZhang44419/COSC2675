{"filter":false,"title":"Task.rb","tooltip":"/Lab1/Task.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":32,"column":28},"action":"insert","lines":["class Task","    @@number_of_tasks = 0","    attr_reader:task_id","    @task_cost","    @task_duration","    ","    def initialize(tid,cost,duration)","        @task_id = tid","        @task_cost = cost","        @task_duration = duration","        @@number_of_tasks += 1","    end","    ","    def show_task()","        puts \"\\nTask ID is: T_#@task_id\"","        puts \"Task Cost: #@task_cost\"","        puts \"Task Duration: #@task_duration\"","    end ","    ","    def self.total_number_of_tasks()","        #print the total number of clients","        puts \"Total number of Tasks\" + \"is : #@@number_of_tasks\"","    end ","    ","end ","","tas1 = Task.new(\"1\",\"$30\",\"10_hrs\")","tas1.show_task()","","","Task.new(\"2\",\"$100\",\"50_hrs\").show_task()","","Task.total_number_of_tasks()"],"id":1}]]},"ace":{"folds":[],"scrolltop":131.578125,"scrollleft":0,"selection":{"start":{"row":10,"column":30},"end":{"row":10,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":71,"mode":"ace/mode/ruby"}},"timestamp":1553069975840,"hash":"567cf633d82728023ab08de02bbe6b002a380eef"}