package com.company;

public class SubClass extends TestClass {

    public void displayInformation() {
        System.out.println("This is in the subclass.");
    }

    public void connectingPage() {
        System.out.println("I'm in the subclass");
    }

    public void myNewMethod() {

        SubClass newSubClass = new SubClass();
        newSubClass.displayInformation();

        super.displayInformation();

    }
}
