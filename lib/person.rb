class Person
    # setter method
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def job
        @job
      end
    
      def job=(job)
        @job = job
      end
end

brennan = Person.new
brennan.name=("Brennan")

brennan.name