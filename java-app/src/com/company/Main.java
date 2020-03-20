package com.company;

class TestClass {

    public void secretInformation() {
        System.out.println("some random text");
    }

    public void displayInformation() {
//        secretInformation();
        System.out.println("This is the parent class");
    }
}

public class Main {

    public static void main(String[] args) {
	// write your code here
        TestClass newTestClass = new TestClass();
//        newTestClass.displayInformation();

        //subclass information
        SubClass newSubClass = new SubClass();
        newSubClass.myNewMethod();

        String name = "Jacob";
        int age = 44;
        boolean really = false;
        String workplace = "Code Nation";
        char workingChar = 'C';
        float weightInLbs = 153.9f;
        double weightInKG = 69.9;

//        System.out.println(name); // sout is shortcut for this, similar to console.log
    }
}
