class Project
	def initialize(p_name, description)
		@project_name = p_name 
		@project_descript = description
	end
	def name
		"#{@project_name}"
	end
	def elevator_pitch
		p "#{@project_name}, #{@project_descript}"
	end
end
project1 = Project.new("Project 1", "Description 1")
p project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"