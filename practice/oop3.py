class Person:
    '''This is a person class of my own'''
    def __init__(self, r=0, i=0):
        self.real=r
        self.img=i

    def complex_num(self):
        print(f'{self.real}+{self.img}j')

    def greet(self):
        print("Hi")

    def greet2(self):
        print("Hello")

print(Person.__doc__)
p = Person()
p.greet()
Person().greet2()
Person.greet(p)
print(Person.greet)
print(p.greet)
print()

n = Person(2,3)
n.complex_num()
print(n.real)
print()

# Can delete objects using del, it deletes only the name biding, however, later automatically destroyed
# It's called garbage collection

# Inheritance

class Polygon():
    def __init__(self,no_of_sides):
        self.n = no_of_sides
        self.sides = [0 for i in range(no_of_sides)]

    def input_sides(self):
        self.sides = [float(input("Enter side"+str(i+1)+": ")) for i in range(self.n)]

    def output_sides(self):
        for i in range(self.n):
            print("Side",i+1,"is",self.sides[i])

class Triangle(Polygon):
    def __init__(self):
        # Polygon.__init__(self,3)
        super().__init__(3)

    def find_area(self):
        a,b,c = self.sides
        s = (a+b+c)/2
        a = (s*(s-a)*(s-b)*(s-c)) ** 0.5
        print("The area is %.2f" %a)

t = Triangle()

print(isinstance(t,Triangle))
print(isinstance(t,Polygon))
print(isinstance(t,int))
print(isinstance(t,object))

print(issubclass(Triangle,Polygon))
print(issubclass(bool,int))
print()

t.input_sides()
t.output_sides()
t.find_area()
