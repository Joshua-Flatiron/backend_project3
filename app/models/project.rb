class Project < ApplicationRecord
    has_many :tasks


    def total_time 
        time = 0

        self.tasks.each do |task|
            time += task.time
        end


        # self.time += time 
        
        return self.time + time
    end
end
