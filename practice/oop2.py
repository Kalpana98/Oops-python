#create account with name and email
#create random unique id of 6 digit

import random
import string

def ran_id():
    return ''.join(random.choice(string.digits) for i in range(6))

class Account:
    emp_ids=[]

    def __init__(self,name,email):
        self.e_id=None
        self.name=name
        self.email=email

    def add_id(self):
        while True:
            x=ran_id()
            if x not in self.emp_ids:
                self.e_id=x
                self.emp_ids.append(x)
                break
        return self.e_id

    def get_details(self):
        print(" ".join(["-" for i in range(10)]))
        print("ID: ",self.e_id)
        print("Name: ", self.name)
        print("Email: ", self.email)

if __name__=="__main__":
    #test cases
    lst=[]
    for i in range(int(input("Number of Acc. to add: "))):
        a=input("Enter Name: ")
        b=input("Enter Email: ")
        lst.append(Account(a,b))
    #Add emp id to all emps
    for i in lst:
        print("Assigned ID",i.add_id(),"to",i.name)
    #view all accounts
    print("All Accounts: ")
    for i in lst:
        i.get_details()
    print("Total count: ",len(lst))
