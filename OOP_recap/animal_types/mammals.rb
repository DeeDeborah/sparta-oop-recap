# This is the Mammals module that should be included for all mammals
module Mammals

  # def common_mammal_traits
  #   puts 'Mammals are warm blooded and have vertebrae'
  # end
  class CommonTraits

    def feed_young
      puts "all mammals feed their young with milk."

    end
  end

  class Biped < CommonTraits
    def legs
      puts "i have 2 legs"
    end
  end

  class Quadraped < CommonTraits
    def legs
      puts 'i have 4 legs'

    end
  end

end

# dolphin = Mammals::CommonTraits.new
# dolphin.feed_young
# geoff = Mammals::Biped.new
# cat = Mammals::Quadraped.new
#
# geoff.legs
# cat.legs
# cat.feed_young
