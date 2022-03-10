package com.food.share.dao;

import com.food.share.enitity.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Transactional
@Repository
public interface CategoryDAO extends JpaRepository<Category,Long> {
    public Category findById(@Param("id") Integer id);
}
