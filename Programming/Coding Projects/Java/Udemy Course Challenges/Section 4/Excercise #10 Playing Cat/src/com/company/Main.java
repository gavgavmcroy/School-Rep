package com.company;

public class Main {

    public static void main(String[] args) {
        System.out.println(isCatPlaying(true,44));
    }
    public static boolean isCatPlaying(boolean summer,int temperature){
        if(summer){
            if(temperature>=25&&temperature<=45){
                return true;
            }
        }else if(!summer){
            if(temperature>=25 && temperature<=35){
                return true;
            }
        }else{
            return false;
        }
        return false;
    }
}
