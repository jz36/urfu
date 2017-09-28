package tasks;

import java.util.Random;

public class QuickSort {
    private int[] array;
    private Random generator;
    private int level;
    public QuickSort( int n ){
        array = new int[n];
        level = 1;
        generator = new Random();
        for( int i = 0; i < n; i++) {
            array[i] = generator.nextInt(100);
        }
        this.printArray();
    }
    public void getSort(){
        this.doSort(0, array.length - 1, level);
    }


    private void doSort(int start, int end, int lvl){
        System.out.println(lvl + " " + "doSort(" + start + ", " + end + ")");
        lvl += 1;
        if (start >= end){
            return;
        }
        int i = start, j = end;
        int current = i - (i - j) / 2;
        while ( i < j ){
            while( i < current && (array[i] <= array[current]))
                i++;
            while( j > current && (array[current] <= array[j]))
                j--;
            if (i < j) {
                int temp = array[i];
                array[i] = array[j];
                array[j] = temp;
                if (i == current)
                    current = j;
                else if (j == current)
                    current = i;
            }
        }
        doSort(start, current, lvl);
        doSort(current+1, end, lvl);

        }

    public void printArray() {
        for ( int i = 0; i < array.length; i++ ){
            System.out.print(array[i] + ", ");
        }
        System.out.println();
    }
}

