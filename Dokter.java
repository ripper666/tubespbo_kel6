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
public class Dokter extends Person {
    private int kd_dokter;
    private String spesialis;
    private int telepon;

    public int getKd_dokter() {
        return kd_dokter;
    }

    public String getSpesialis() {
        return spesialis;
    }

    public int getTelepon() {
        return telepon;
    }

    public void setKd_dokter(int kd_dokter) {
        this.kd_dokter = kd_dokter;
    }

    public void setSpesialis(String kota) {
        this.spesialis = spesialis;
    }

    public void setTelepon(int telepon) {
        this.telepon = telepon;
    }
    
    
}
