package com.sambadjibi;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public class TestCalculator {
    Calculator calculator;
    @Before
    public void setup()throws Exception{
        calculator=new Calculator();
    }
    @Test
    public void testsum(){
        int result=calculator.sum(9,5);
        if(result !=14){
            Assert.fail();
        }
    }
    @Test
    public void testminus(){
        int result=calculator.minus(10, 7);
        if(result!=3){
            Assert.fail(); } }
    @Test
    public void testdivide(){
        int result=calculator.divide(20,2);
        if(result !=10){
            Assert.fail(); } }
    @Test
    public void testmultiplie(){
        int result=calculator.multiplie(4,5);
        if(result!=20){
            Assert.fail(); } }
    @Test
    public void testmin(){
        int resut=calculator.min(7,5);
        if(resut !=5){
            Assert.fail(); } }
    @Test
    public void testmax(){
        int result=calculator.max(15,23);
        if(result !=23){
            Assert.fail(); } }
    @Test
    public void testminElement(){
        int result = calculator.minElement(new int[] {3,5,8,0,1});
        if(result !=0){
            Assert.fail(); } }
    @Test
    public void testmaxElement(){
        int result=calculator.maxElement(new int[]{4,3,11,9,5});
        if(result !=11){
            Assert.fail();
        }
    }
}
