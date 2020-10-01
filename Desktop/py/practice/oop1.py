class Parrot:
    species = "bird"

    def __init__(self,name,age):
        self.n = name
        self.a = age
        self.price = 900

    def sings(self,song):
        return "{} sings {}".format(self.n,song)

    def thePrice(self):
        print("Price for {} is {}".format(self.n,self.price))

    def setPrice(self, __price):  # setter function
        self.price = __price  # using private attribute with prefix _ or __

sue = Parrot("Sue",2)
woo = Parrot("Woo",3)

print("Sue is a {}".format(sue.__class__.species)) # accessing class attribute
print("{} is {} year old".format(woo.n,woo.a)) # accessing instance attribute
print(sue.sings("HAppy HAppy!"))
print()

sue.thePrice()
sue.price = 500 # will apply change without setter func
sue.thePrice()
print("Now using private attribute-using setter function-")
woo.thePrice()
woo.__price = 500 # won't apply change
woo.thePrice()
woo.setPrice(2000) # will apply change for private att.
woo.thePrice()
print()

class Parrot:
    def __init__(self):
        print("This is for my Maina<3")

    def sings(self,song):
        return "Please sing {} song".format(song)

class Maina(Parrot):
    def __init__(self):
        # super().__class__
        print("I am Maina:)")

    def sings(self, song):
        return "Should I sing {}?".format(song)

m = Maina()
p = Parrot()

# Accessing base class method
print(p.sings("Tra tra"))  # using base class instance
# OR
print(super(Maina, m).sings("Senorita")) # using child class instance

#  Accessing child class method
print(m.sings("Hello kon"))
print()

# when 2 classes have same methods, we can do-
def sings_test(bird): # depends on which class instance passed
    print(bird.sings("Scooby do pa pa"))
sings_test(m)
sings_test(p)



