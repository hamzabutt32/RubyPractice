class Team
    include Enumerable #default module with extra functionality

    attr_accessor :name,:players
    def initialize (name)
        @name = name
        @players = []
    end

    def add_players (*players) #splat
        @players += players
    end

    def to_s
        "#{@name} team: #{@players.join(", ")} "
    end
    def each # each is compulsory for enumerable module to work 
        @players.each {|player| yield player}
    end

    
end