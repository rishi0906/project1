package com.sports.service;

import com.sports.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
