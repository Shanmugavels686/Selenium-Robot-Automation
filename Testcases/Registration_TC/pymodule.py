print("this is python module")


def sum(a,b):
    c=a+b
    return c

class A:
    def __init__(self,a,b):
        print("constructor")
        c=a-b
        print(c)
    def sum(self,a,b):
        c=a*b
        print(c)

