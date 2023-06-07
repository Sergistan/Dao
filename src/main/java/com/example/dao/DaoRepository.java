package com.example.dao;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class DaoRepository {

    @PersistenceContext
    private EntityManager entityManager;

    public List<String> getProductName(String name) {
        return entityManager.createQuery("SELECT o.productName FROM Orders as o JOIN Customers as c ON o.customers.id = c.id where lower (c.name) = lower(:name)", String.class)
                .setParameter("name", name)
                .getResultList();
    }
}
