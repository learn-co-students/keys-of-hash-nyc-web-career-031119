require 'pry'
  animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
class Hash
  def keys_of(*arguments)
    answer = []
    each do |animal, location|
        arguments.each_with_index do |loc,index|
          if arguments[index].to_s == location.to_s
              answer << animal
          end
        end
      end
      answer
    end
end
