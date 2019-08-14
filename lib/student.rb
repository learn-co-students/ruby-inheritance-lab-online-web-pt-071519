class Student < User
    def initialize
        @knowledge = []
    end
    
    def self.all
        @@all
    end

    def learn(new_knowledge)
        @knowledge << new_knowledge
    end

    def knowledge
        @knowledge
    end
end