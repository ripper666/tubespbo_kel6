/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rumahsakit.entity;

/**
 *
 * @author Ninda Auliya
 */
public class Pasien extends Person {
    private int id_pasien;
    private int no_ruangan;

    public int getId_pasien() {
        return id_pasien;
    }

    public int getNo_ruangan() {
        return no_ruangan;
    }

    public void setId_pasien(int id_pasien) {
        this.id_pasien = id_pasien;
    }

    public void setNo_ruangan(int no_ruangan) {
        this.no_ruangan = no_ruangan;
    }

    
}
