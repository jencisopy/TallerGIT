/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package py.edu.snpp.tallercta2;

import org.junit.Assert;
import org.junit.Test;

/**
 *
 * @author Administrator
 */
public class MultiplicarTest {
    /* public PotenciaTest() {
    }*/

    @Test
    public void testElevar() {
        System.out.println("multiplicacion");
        double num1 = 10.0;
        double num2 = 10.0;
        double expResult = 100.0;
        double result = Multiplicacion.calcular(num1, num2);
        Assert.assertEquals(expResult, result, 0.0);
        //fail("The test case is a prototype.");
    }
    

}

