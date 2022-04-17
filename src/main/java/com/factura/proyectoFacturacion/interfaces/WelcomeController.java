package com.factura.proyectoFacturacion.interfaces;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@SpringBootApplication
public class WelcomeController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {

        return "index";

    }
}
