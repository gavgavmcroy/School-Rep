package com.company;

public class Main {

    public static void main(String[] args) {
        System.out.println(getEvenDigitSum(2222));
    }
    public static int getEvenDigitSum(int number){
        if(number<0){
            return -1;
        }
        int evenSum = 0;
        while(number>=1){
            int evenDigit=number%10;
            number/=10;
            if(evenDigit%2==0){
                evenSum+=evenDigit;
            }
        }
        return evenSum;
    }
}