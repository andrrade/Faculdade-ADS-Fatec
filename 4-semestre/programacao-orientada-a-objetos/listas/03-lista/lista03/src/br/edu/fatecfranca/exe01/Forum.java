package br.edu.fatecfranca.exe01;

// importação
import java.util.ArrayList;
import java.util.List;

public class Forum {
    // variáveis
    private int id;
    private String name, url;
    List<Message> messages = new ArrayList<Message>();

    // construtor sem array
    public Forum(int id, String name, String url) {
        this.id = id;
        this.name = name;
        this.url = url;
    }

    // construtor vazio
    public Forum(){
        this.id = 0;
        this.name = "";
        this.url = "";
    }

    // getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getUrl() {
        return url;
    }

    public List<Message> getMessages() {
        return messages;
    }

    // setters sem array
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    // to String
    @Override
    public String toString() {
        return "\nForum{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", url='" + url + '\'' +
                ", messages=" + messages +
                '}';
    }

    // métodos
    public void dadosForum(){
        System.out.println(this.toString());
    }

    // adicionar valores ao array (N)
    public void addMessages(int msgId, String msgText, Person msgPerson){
        this.messages.add(new Message(msgId, msgText, msgPerson));
    }
}
