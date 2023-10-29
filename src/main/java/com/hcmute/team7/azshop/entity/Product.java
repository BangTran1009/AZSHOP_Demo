package com.hcmute.team7.azshop.entity;

import javax.persistence.*;
import java.util.Date;
import java.util.List;
import java.util.Set;

@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;
    @Column(name = "name", nullable = false, length = 100)
    private String name;
    @Column(name = "description", nullable = false, length = 1000)
    private String description;
    @Column(name = "price", nullable = false)
    private int price;
    @Column(name = "promotionalPrice", nullable = false)
    private int promotionalPrice;
    @Column(name = "quantity", nullable = false)
    private int quantity;
    @Column(name = "sold")
    private int sold;
    @Column(name = "isSelling")
    private boolean isSelling = true;
    @ElementCollection
    @CollectionTable(name = "product_images",
                        joinColumns = @JoinColumn(name = "product_id"))
    @Column(name = "image")
    private List<String> listImages;
    @Column(name = "video")
    private String video;
    @Column(name = "rating")
    private double rating = 3;
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "createdAt", updatable = false)
    private Date createdAt;
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "updatedAt")
    private Date updatedAt;
    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;
    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL)
    private Set<StyleValue> styleValues;
    @ManyToOne
    @JoinColumn(name = "store_id")
    private Store store;
    @OneToOne(mappedBy = "product")
    private CartItem cartItem;
    @OneToOne(mappedBy = "product")
    private OrderItem orderItem;
    @OneToMany(mappedBy = "product")
    private List<Review> reviews;

    public Product() {
    }

    public Product(Long id, String name, String description, int price, int promotionalPrice, int quantity, int sold, boolean isSelling, List<String> listImages, String video, double rating, Date createdAt, Date updatedAt, Category category, Set<StyleValue> styleValues, Store store, CartItem cartItem, OrderItem orderItem, List<Review> reviews) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.price = price;
        this.promotionalPrice = promotionalPrice;
        this.quantity = quantity;
        this.sold = sold;
        this.isSelling = isSelling;
        this.listImages = listImages;
        this.video = video;
        this.rating = rating;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
        this.category = category;
        this.styleValues = styleValues;
        this.store = store;
        this.cartItem = cartItem;
        this.orderItem = orderItem;
        this.reviews = reviews;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getPromotionalPrice() {
        return promotionalPrice;
    }

    public void setPromotionalPrice(int promotionalPrice) {
        this.promotionalPrice = promotionalPrice;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getSold() {
        return sold;
    }

    public void setSold(int sold) {
        this.sold = sold;
    }

    public boolean isSelling() {
        return isSelling;
    }

    public void setSelling(boolean selling) {
        isSelling = selling;
    }

    public List<String> getListImages() {
        return listImages;
    }

    public void setListImages(List<String> listImages) {
        this.listImages = listImages;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public Set<StyleValue> getStyleValues() {
        return styleValues;
    }

    public void setStyleValues(Set<StyleValue> styleValues) {
        this.styleValues = styleValues;
    }

    public Store getStore() {
        return store;
    }

    public void setStore(Store store) {
        this.store = store;
    }

    public CartItem getCartItem() {
        return cartItem;
    }

    public void setCartItem(CartItem cartItem) {
        this.cartItem = cartItem;
    }

    public OrderItem getOrderItem() {
        return orderItem;
    }

    public void setOrderItem(OrderItem orderItem) {
        this.orderItem = orderItem;
    }

    public List<Review> getReviews() {
        return reviews;
    }

    public void setReviews(List<Review> reviews) {
        this.reviews = reviews;
    }
}
