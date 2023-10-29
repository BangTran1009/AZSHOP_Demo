package com.hcmute.team7.azshop.entity;

import javax.persistence.*;
import java.util.Date;

@Entity
public class UserFollowStore {
    @EmbeddedId
    private UserFollowStoreKey id = new UserFollowStoreKey();
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "createdAt", updatable = false)
    private Date createdAt;
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "updatedAt")
    private Date updatedAt;

    public UserFollowStore() {
    }

    public UserFollowStore(UserFollowStoreKey id, Date createdAt, Date updatedAt) {
        this.id = id;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
    }

    public UserFollowStoreKey getId() {
        return id;
    }

    public void setId(UserFollowStoreKey id) {
        this.id = id;
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
}
