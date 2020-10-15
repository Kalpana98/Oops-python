# Method Resolution Order (MRO)
'''
All classes (either built-in or user-defined) are derived from the 'object class' and all objects are instances of it.
'''

# eg. by Multilevel inheritance
class Base:
    pass
class Derived1(Base):
    pass
class Derived2(Derived1):
    pass

print(issubclass(list,object))
print(isinstance(5.5,object))
print(isinstance("HEllo",object))
print()

# eg. by multiple inheritance
class Base1:
    pass
class Base2:
    pass
class MultiDerived(Base1, Base2):
    pass

'''
In the above eq., the search order will be [MultiDerived, Base1, Base2, object],
which is called linearization of MultiDerived class & the set of rules used to find this order is called
Method Resolution Order (MRO).
'''

print(MultiDerived.__mro__)
print()
print(MultiDerived.mro())
print()

# MRO follows the depth-first, left-right fashion without searching the same class twice.
# A lil complex example to understand properly

class X:
    pass
class Y:
    pass
class Z:
    pass
class A(X, Y):
    pass
class B(Y, Z):
    pass
class M(B, A, Z):
    pass

print(M.mro())
# would be easier if a tree is drawn depiction the above flow to understand the output.