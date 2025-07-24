package edu.sm.cart;

import edu.sm.dto.Cart;
import edu.sm.dto.Cust;
import edu.sm.service.CartService;
import edu.sm.service.CustService;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
@Slf4j
class CartTest {

    @Autowired
    CartService  cartService;


    @Test
    void insert() {
        Cart cart = Cart.builder().custId("id02").productId(1001).productQt(5).build();
        try {
            cartService.register(cart);
            log.info("Insert End ------------------------------------------");
        } catch (Exception e) {
            log.info("Error Insert Test ...");
            e.printStackTrace();
        }
    }

//
//    @Test
//    void update() {
//        Cust cust = Cust.builder().custId("id65").custName("이태준").custPwd("5555").build();
//        try {
//            custService.modify(cust);
//            log.info("Update End ------------------------------------------");
//        } catch (Exception e) {
//            log.info("Error Test ...");
//            e.printStackTrace();
//        }
//    }
//
//    @Test
//    void delete() {
//        try {
//            custService.remove("id65");
//            log.info("Delete End ------------------------------------------");
//        } catch (Exception e) {
//            log.info("Error Test ...");
//            e.printStackTrace();
//        }
//    }

}
