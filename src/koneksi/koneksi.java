/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;
import java.sql.*;
/**
 *
 * @author Lenovo
 */
public class koneksi {
    private Connection koneksi;
    public Connection connect(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("gagal koneksi");
        }
        catch(ClassNotFoundException ex){
            System.out.println("gagal koneksi"+ex);
        }
        String url = "jdbc:mysql://localhost/penggajian";
        try{
            koneksi = DriverManager.getConnection(url,"root","");
            System.out.println("berhasil koneksi database");
        }
        catch(SQLException ex){
            System.out.println("gagal koneksi database"+ex);
        }
        return koneksi;
    }
}
