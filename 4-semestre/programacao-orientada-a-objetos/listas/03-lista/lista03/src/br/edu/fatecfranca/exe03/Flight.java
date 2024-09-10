package br.edu.fatecfranca.exe03;

// importação
import java.util.ArrayList;
import java.util.List;

public class Flight {
    // variáveis
    private int id;
    private String origin, destination;
    private List<Reservation> reservations = new ArrayList<Reservation>(); // ... + N (array)

    // construtor sem array
    public Flight(int id, String origin, String destination) {
        this.id = id;
        this.origin = origin;
        this.destination = destination;
    }

    // construtor vazio
    public Flight() {
        this.id = 0;
        this.origin = "";
        this.destination = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getOrigin() {
        return origin;
    }

    public String getDestination() {
        return destination;
    }

    public List<Reservation> getReservations() {
        return reservations;
    }

    // setters sem array
    public void setId(int id) {
        this.id = id;
    }

    public void setOrigin(String origin) {
        this.origin = origin;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    // to String
    @Override
    public String toString() {
        return "\nFlight{" +
                "id=" + id +
                ", origin='" + origin + '\'' +
                ", destination='" + destination + '\'' +
                ", reservations=" + reservations +
                '}';
    }

    // métodos
    public void dadosFlight(){
        System.out.println(this.toString());
    }

    // adicionar valores ao array (N)
    public void addReservation(Reservation reservation){
        this.reservations.add(reservation);
    }
}
