package br.edu.fatecfranca.exe00;

// é objeto todo para Product

public class CarItem {
    // variáveis
    private int id;
    private int quantity;
    // agregação - objeto parte no objeto todo
    private Product product;

    // construtores
    public CarItem(int id, int quantity, Product product) {
        this.id = id;
        this.quantity = quantity;
        this.product = product;
    }

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

    // outros métodos
    @Override
    public String toString() {
        return "CarItem{" +
                "id=" + id +
                ", quantity=" + quantity +
                ", product=" + product +
                '}';
    }
}
