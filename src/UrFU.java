import tasks.Fibonachi;
import tasks.QuickSort;

public class UrFU {
    public static void main(String[] args) {
//        Fibonachi fibonachi = new Fibonachi(0);
        QuickSort quickSort = new QuickSort(5);
        quickSort.getSort();
        quickSort.printArray();
    }
}
