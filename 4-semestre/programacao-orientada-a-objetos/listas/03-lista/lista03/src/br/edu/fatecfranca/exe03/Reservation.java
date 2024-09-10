package br.edu.fatecfranca.exe03;

import java.util.Date;

public class Reservation {
    // variáveis
    private int id;
    private Date date;
    private Passenger passenger;  // diamante não preenchido + 1

    // construtor
    public Reservation(int id, Date date, Passenger passenger) {
        this.id = id;
        this.date = date;
        this.passenger = passenger;
    }

    // construtor vazio
    public Reservation(){
        this.id = 0;
    }

    // getters
    public int getId() {
        return id;
    }

    public Date getDate() {
        return date;
    }

    public Passenger getPassenger() {
        return passenger;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public void setPassenger(Passenger passenger) {
        this.passenger = passenger;
    }

    // to String
    @Override
    public String toString() {
        return "\nReservation{" +
                "id=" + id +
                ", date=" + date +
                ", passenger=" + passenger +
                '}';
    }

    // métodos
    public void dadosReservation(){
        System.out.println(this.toString());
    }
}
