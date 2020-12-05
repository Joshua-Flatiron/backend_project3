# class ProjectSerializer 
#     #attributes :id, :name, :time, :importance
 

#     def initialize(project_object)
#         @project = project_object
#     end

#     def to_serialized_json
#         @project.to_json(:include => {
#          :tasks => {:only => [:name, :time]}}, 
#          :except => [:created_at, :updated_ap]
#         )
#     end

#     def total_time 
#         time = 0

#         @project.tasks.each do |task|
#             time += task.time
#         end


#         # self.time += time 
        
#         return @project.time + time
#     end
# end