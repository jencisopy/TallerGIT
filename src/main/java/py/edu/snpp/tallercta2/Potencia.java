/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package py.edu.snpp.tallercta2;

/**
 *
 * @author Jorge Enciso
 */
public class Potencia {
    public static double calcular(double base, int exponente){
        double resultado = (double) Math.pow(base, exponente);
        return resultado;
    }
}
