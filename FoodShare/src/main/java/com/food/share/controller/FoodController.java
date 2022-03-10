package com.food.share.controller;

import com.food.share.dao.CategoryDAO;
import com.food.share.dao.FoodDAO;
import com.food.share.enitity.Category;
import com.food.share.enitity.Food;
import com.food.share.form.EditProductForm;
import com.food.share.form.CreateFoodForm;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Controller
public class FoodController {


    @Autowired
    private FoodDAO foodDAO;

    @Autowired
    private CategoryDAO categoryDAO;

    @RequestMapping(value = "/food", method = RequestMethod.GET)
    public ModelAndView createRecipePage() {
        ModelAndView result = new ModelAndView("food/foodUpdate");
        result.addObject("form", new CreateFoodForm());
        // result.addObject("difficulty", Difficulty.values());
        return result;
    }

    @RequestMapping(value = "/food", method = RequestMethod.POST)
    public ModelAndView createRecipeSumit(@Valid CreateFoodForm form, BindingResult bindingResult) throws Exception {
        ModelAndView result = new ModelAndView("food/foodUpdate");

        // form validation
        result.addObject("form", form);

        System.out.println(form);

        if (bindingResult.hasErrors()) {

            List<String> errors = new ArrayList<String>();

            for (FieldError error : bindingResult.getFieldErrors()) {
                System.out.println(error.getField() + " = " + error.getDefaultMessage());
                errors.add(error.getDefaultMessage());
            }

            result.addObject("errorFields", bindingResult.getFieldErrors());
            result.addObject("errors", errors);

            return result;
        }

        Food food = new Food();
        Category category = new Category();

        food.setFoodName(form.getFoodName());
        food.setPrice(form.getPrice());
        food.setQuantity(form.getQuantity());

        category.setCategory_name(form.getCategory());
        Set<Category> categories = new HashSet<Category>();
        categories.add(category);
        food.setCategories(categories);
        foodDAO.save(food);
        categoryDAO.save(category);

        return result;
    }

    @RequestMapping(value = "/foodEdit", method = RequestMethod.GET)
    public ModelAndView courseEditPage() {
        ModelAndView result = new ModelAndView("food/foodEdit");
        result.addObject("form", new EditProductForm());
        //	result.addObject("difficulty", Difficulty.values());
        return result;
    }


    @RequestMapping(value = "/foodEdit", method = RequestMethod.POST)
    public ModelAndView courseEditSumit(@Valid EditProductForm form, BindingResult bindingResult) throws Exception {
        ModelAndView result = new ModelAndView("food/foodEdit");

        // form validation
        result.addObject("form", form);

        System.out.println(form);

        if (bindingResult.hasErrors()) {

            List<String> errors = new ArrayList<String>();

            for (FieldError error : bindingResult.getFieldErrors()) {
                System.out.println(error.getField() + " = " + error.getDefaultMessage());
                errors.add(error.getDefaultMessage());
            }

            result.addObject("errorFields", bindingResult.getFieldErrors());
            result.addObject("errors", errors);

            return result;
        }

        Food food;
        Category category = new Category();

        food = foodDAO.findById(Integer.parseInt(form.getId()));

        food.setFoodName(form.getFoodName());
        food.setPrice(form.getPrice());
        food.setQuantity(form.getQuantity());

     //   category = categoryDAO.findById(product.getCategories().equals())

        category.setCategory_name(form.getCategory());
        Set<Category> categories = new HashSet<Category>();
        categories.add(category);
        food.setCategories(categories);
        foodDAO.save(food);
        //categoryDAO.save(category);

        return result;
    }

}
