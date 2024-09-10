package br.edu.fatecfranca.exe00;

// é objeto todo para Product

public class    CarItem {
    // variáveis
    private int id;
    private int quantity;
    private Product product; // agregação - objeto parte no objeto todo

    // construtor
    public CarItem(int id, int quantity, Product product) {
        this.id = id;
        this.quantity = quantity;
        this.product = product;
    }

    // construtor vazio
    public CarItem() {
    }

    // getters
    public int getId() {
        return id;
    }

    public int getQuantity() {
        return quantity;
    }

    public Product getProduct() {
        return product;
    }

    // setters
    public void setId(int id) {
        this.id = id;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    // to String
    @Override
    public String toString() {
        return "\nCarItem{" +
                "id=" + id +
                ", quantity=" + quantity +
                ", product=" + product +
                '}';
    }
}
