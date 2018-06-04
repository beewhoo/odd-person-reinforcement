class Person

    @@hash = {
      happy: rand(1..3),
      sad: rand(1..3),
      anger: rand(1..3)
      }



      def initialize(name)
        @name = name
        @emotions = @@hash
      end




      def feeling
        @emotions.each do |key, value|
          if value == 1
          p 'I am very happy'
        elsif value == 2
          p 'I am somewhat happy'
        else value == 3
          p 'I am upset'
        end
      end

      end





end


bibek = Person.new('Bibek')
puts '------------------------------------------------------'
p bibek.feeling
