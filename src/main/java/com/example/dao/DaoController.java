package com.example.dao;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class DaoController {
    private DaoRepository daoRepository;

    public DaoController(DaoRepository daoRepository) {
        this.daoRepository = daoRepository;
    }

    @GetMapping("/products/fetch-product")
    public List <String> getProduct (@RequestParam String name){
        return daoRepository.getProductName(name);
    }
}
