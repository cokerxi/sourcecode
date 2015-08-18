class A
{
    int i;
    int j;
}

class test
{
    public static void main(String[] args)
    {
     A aa = new A();
     aa.j = 10;
     aa.i = 20;
     System.out.printf("%d, %d\n", aa.i, aa.j);
    }
}
