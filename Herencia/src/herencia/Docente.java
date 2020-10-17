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
public class Docente extends Persona {

    static String codigo, profesion;

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        nombre = "Ismael Estuardo";
        apellido = "Ruiz Fernandez";
        codigo = JOptionPane.showInputDialog("Ingrese su codigo");
        profesion = JOptionPane.showInputDialog("Ingrese su profesion");
        JOptionPane.showMessageDialog(null, "Sus datos son los siguientes:\nDPI: " + dpi + " \nNombre: " + nombre + " \nApellido: " + apellido + " \nDireccion: " + direccion + " \nTelefono: " + telefono + " \nCodigo: " + codigo + " \nProfesion: " + profesion);
        asistencia();
    }

    /**
     * Metodo que solicita la asistencia
     */
    static void asistencia() {
        String fecha = JOptionPane.showInputDialog("Ingrese la fecha de la asistencia");
        String primerCurso = JOptionPane.showInputDialog("Ingrese el nombre del primero curso");
        JOptionPane.showMessageDialog(null, "Bienvenido:\nNombre: " + nombre + " \nApellido: " + apellido + " \nCodigo: " + codigo + " \nPrimer Curso: " + primerCurso + "\nFecha: " + fecha);
        String saludo = saludar();
        JOptionPane.showMessageDialog(null, saludo);
    }

    /**
     * Metodo que saluda
     *
     * @return
     */
    public static String saludar() {
        String saludo = "Hola " + nombre + " " + apellido;
        return saludo;
    }

}
