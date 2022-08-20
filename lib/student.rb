require_relative './user.rb'

class Student < User

    def initialize(knowledge=[])
        @knowledge = knowledge
    end

    def learn(know)
        @knowledge << know
    end

    # def knowledge
    #     @knowledge
    # end

end

