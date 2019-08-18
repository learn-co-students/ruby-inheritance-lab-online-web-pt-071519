class Student < User

    def initialize
        @knowledge = []
    end

    def learn(know_how)
        @knowledge << know_how
    end

    def knowledge
        @knowledge
    end




end