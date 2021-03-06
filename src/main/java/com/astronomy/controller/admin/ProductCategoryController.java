 
package com.astronomy.controller.admin;


import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.astronomy.Service.IProductCategoryService;
import com.astronomy.dto.ProductCategoryCreateModifyDTO;
import com.astronomy.entity.ProductCategoryEntity;
import com.astronomy.mapper.ProductCategoryMapper;

@RequestMapping(value = "admin")
@Controller
public class ProductCategoryController {

	@Autowired
	IProductCategoryService productCategoryService;

	@Autowired
	ProductCategoryMapper productCategoryMapper;

	@GetMapping("productCategoryView")
	public String productCategoryView(Model model) {
		List<ProductCategoryEntity> list = productCategoryService.getAll();
		model.addAttribute("productCategory", list);
		return "admin/product_category_manager";
	}

	@GetMapping("createModify/productCategory")
	public String action(Model model, @RequestParam(value = "id", required = false) Long id,
			@Valid @ModelAttribute ("moddel") ProductCategoryEntity theproductCategory,
			BindingResult theBindingResult) {
		ProductCategoryCreateModifyDTO productCategorydto = new ProductCategoryCreateModifyDTO();
		if (id != null) {
			productCategorydto = productCategoryService.findByIdDTO(id);
		}
		model.addAttribute("model", productCategorydto);
		return "admin/action/actionProductCategory";	
}
	}
