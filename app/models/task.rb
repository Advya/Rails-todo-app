class Task < ApplicationRecord
    PRIORITIES = [
        ['Later', 1],
        ['Next', 2],
        ['Now', 3]
    ]
    def complete!
        self.completed = true
        save
    end
    def update_attributes params
        
        save
    end
end
