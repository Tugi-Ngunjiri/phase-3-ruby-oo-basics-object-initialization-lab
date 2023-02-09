class Dog

    attr_reader : breed
end

snoopy = Dog.new # => #<Dog:0x007f970a2edfd0>

snoopy = Dog.new # => #<Dog:0x007f970a2edfd0>
snoopy.breed #=> nil
snoopy.breed = "Beagle"
snopy.breed #=> "Beagle"

class Dog
    attr_reader : breed

        def initialize(breed)
            @breed = breed
        end
    end

    lassie = Dog.new("Mutt")

    lassie.breed # => "Mutt"

    class Dog {
constructor(breed){
this.breed = breed;
}
 }

 const lassie = new Dog("Mutt");
 lassie.breed; // =? "Mutt"