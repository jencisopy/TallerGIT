/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package py.edu.snpp.tallercta2;

import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Jorge Enciso
 */
public class PotenciaTest {
    
    public PotenciaTest() {
    }

    /**
     * Test of calcular method, of class Potencia.
     */
    @Test
    public void testElevar() {
        System.out.println("elevar");
        double base = 4.0;
        int exponente = 2;
        double expResult = 16.0;
        double result = Potencia.calcular(base, exponente);
        assertEquals(expResult, result, 0.0);
        //fail("The test case is a prototype.");
    }
    
}
