package com.qd03;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
	// 상품등록 페이지
		@RequestMapping("/reg")
		public String reg() {
			
			return "product/goodsReg";
			
		}
		//상품 목록 출력
}
