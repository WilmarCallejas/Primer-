/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia;

import javax.swing.JOptionPane;

/**
 *
 * @author Ismael Ruiz
 */
public class Alumno extends Persona {

    static String carne, carrera;

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        carne = JOptionPane.showInputDialog("Ingrese su carne");
        carrera = JOptionPane.showInputDialog("Ingrese su carrera");
        JOptionPane.showMessageDialog(null, "Sus datos son los siguientes:\nDPI: " + dpi + " \nNombre: " + nombre + " \nApellido: " + apellido + " \nDireccion: " + direccion + " \nTelefono: " + telefono + " \nCarne: " + carne + " \nCarrera: " + carrera);
        asistencia();
    }

    /**
     * Metodo que solicita la asistencia
     */
    static void asistencia() {
        String fecha = JOptionPane.showInputDialog("Ingrese la fecha de la asistencia");
        JOptionPane.showMessageDialog(null, "Bienvenido:\nNombre: " + nombre + " \nApellido: " + apellido + " \nCarne: " + carne + " \nCarrera: " + carrera + "\nFecha: " + fecha);
    }

}
