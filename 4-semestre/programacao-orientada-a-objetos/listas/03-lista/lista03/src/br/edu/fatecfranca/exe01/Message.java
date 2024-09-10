package br.edu.fatecfranca.exe01;

public class Message {
    // variáveis
    private int id;
    private String text;
    private Person person;

    // construtor
    public Message(int id, String text, Person person) {
        this.id = id;
        this.text = text;
        this.person = person;
    }

    // construtor vazio
    public Message() {
        this.id = 0;
        this.text = "";
        this.person = null;
    }

    // getters
    public int getId() {
        return id;
    }

    public String getText() {
        return text;
    }

    public Person getPerson() {
        return person;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setText(String text) {
        this.text = text;
    }

    public void setPerson(Person person) {
        this.person = person;
    }

    // to String
    @Override
    public String toString() {
        return "\nMessage{" +
                "id=" + id +
                ", text='" + text + '\'' +
                ", person=" + person +
                '}';
    }

    // métodos
    public void dadosMessage(){
        System.out.println(this.toString());
    }
}
