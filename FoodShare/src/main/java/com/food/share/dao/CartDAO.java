package com.food.share.dao;

import com.food.share.enitity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Transactional
@Repository
public interface CartDAO extends JpaRepository<Cart,Long> {

    public Cart findById(@Param("id") Integer id);

    public void removeCartById(int id);

}
