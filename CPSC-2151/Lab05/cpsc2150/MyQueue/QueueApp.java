package cpsc2150.MyQueue;

import java.util.Scanner;

public class QueueApp {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String userAnswer;
        IQueue q;

        System.out.println("Do you want an array (Type array) or list implementation? (Type list) ");
        userAnswer = scanner.nextLine();
        userAnswer = userAnswer.toLowerCase();

        //printMenu();

        if (userAnswer.compareTo("list") == 0) {
            System.out.println("Entered List");
            Integer x = 42;
            q = new ListQueue();
            q.enqueue(x);
            x = 17;
            q.enqueue(x);
            x = 37;
            q.enqueue(x);
            x = 36;
            q.enqueue(x);
            x = 12;
            q.enqueue(x);

            /* TODO print all elements */
            Integer tmp = q.endOfQueue();
            q.printList();
            System.out.println("--------INSERT---------");
            q.insert(4, 3);
            //System.out.println(tmp);
            q.printList();
            int myVal = q.remove(3);
            System.out.println("--------REMOVE---------");
            q.printList();
            System.out.println("--------GET---------");
            int myGet = q.get(3);
            System.out.println("VALUE GOT = " + myGet);
            q.printList();


        } else if (userAnswer.compareTo("array") == 0) {
            System.out.println("Entered array");
            Integer x = 42;
            q = new ArrayQueue();
            q.enqueue(x);
            x = 17;
            q.enqueue(x);
            x = 37;
            q.enqueue(x);
            x = 36;
            q.enqueue(x);
            x = 12;
            q.enqueue(x);

            /* TODO print all elements I wasnt sure how to do it without
             *  having a method inside the class */
            q.peek();
            q.printList();

        } else {
            System.out.println("Invalid Input");
        }
    }

    public static void printMenu() {
        System.out.println("1. Add to the queue\n" +
                "2. Get the next number from the queue\n" +
                "3. Peek at the first value in the queue\n" +
                "4. Peek at the last value in the queue\n" +
                "5. Insert into a position in the queue\n" +
                "6. Peek at a value in any position in the queue\n" +
                "7. Remove a value from any position in the queue and return it\n" +
                "8. Exit\n");
    }


    /**
     * Questions:
     * How are we supposed to implement the peek method if dequeue removes
     * the integer from the front?
     * I don't understand how we are supposed to implement secondary methods
     * that use only primary methods to do things primary methods cannot do
     */
}

