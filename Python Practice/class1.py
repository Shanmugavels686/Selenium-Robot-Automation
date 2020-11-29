
class A:
    def __init__(self,a,b):
        print("this is constructor")
        c=a+b
        print(c)

    def sum(self,a,b):
        c=a+b
        print(c)




obj=A(12,13)
obj.sum(12,12)