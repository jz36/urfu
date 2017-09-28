package tasks;

public class Fibonachi {
    public Fibonachi(int n){
        this.getNumber(n);
    }

    public void getNumber( int n ){
        int a = 1, b = 0;
        for(int i = 0; i <= n; i++){
            if ( i % 2 == 0 ){
                a += b;
            } else {
                b += a;
            }
        }
        if ( n % 2 == 0 ) {
            System.out.println(b);
        } else {
            System.out.println(a);
        }
    }
}
