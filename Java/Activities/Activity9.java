package Java.Activities;

import java.util.ArrayList;

public class Activity9 {
    public static void main(String[] args) {
        ArrayList<String> myList = new ArrayList<String>();

        myList.add("India");
        myList.add("USA");
        myList.add("Europe");
        myList.add("China");
        myList.add("Singapore");


        for (String s : myList) {
            System.out.println(s);
        }
        System.out.println("3rd Name in the Arraylist is: " + myList.get(2));
        System.out.println("Is name exist in Arraylist " + myList.contains("Abhilasha"));
        System.out.println("Size of ArrayList: " + myList.size());

        myList.remove("Sita");

        System.out.println("New Size of ArrayList: " + myList.size());

    }
}
