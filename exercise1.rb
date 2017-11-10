class Task
	def initialize(description,due_date)
		@description = description
		@due_date = due_date
	end

	def description=(description)
		@description = description		
	end

	def description
		@description
	end

	def due_date=(due_date)
		@due_date = due_date	
	end

	def due_date
		@due_date
	end
end

class TodoList
	def initialize
		@tasks = []
	end

	def add_task(task)
		@tasks<<task
	end
end
new_task0 = Task.new("task1","10/10/1995")
new_task1 = Task.new("task2","10/10/1995")
new_task2 = Task.new("task3","10/10/1995")

puts new_task0.description
puts new_task1.description

new_task0.description = "holy"
new_task1.due_date = "dfsad"

puts new_task0.description
puts new_task1.due_date

new_list = TodoList.new
new_list.add_task(new_task0)
new_list.add_task(new_task1)
new_list.add_task(new_task2)

puts new_list.inspect
