package com.java5.slide3;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java5.slide3.*;
@SuppressWarnings("unused")
@Controller
public class StudentController {
	@RequestMapping("/student")
	public String index(ModelMap modelMap) {
		Student student = new Student("�?ào Văn Dũng", 9.5, "Web");
		modelMap.addAttribute("student", student);
		return "student";
	}

	@RequestMapping("/student2")
	public String ok(ModelMap modelMap) {
		Student student = new Student("�?ào Văn Dũng", 9.5, "Web");
		modelMap.addAttribute("student", student);
		return "student2";
	}

	@ModelAttribute("major")
	public Map<String, String> getMajor() {
		Map<String, String> major = new HashMap<>();
		major.put("App", "Ứng dụng phần m�?m");
		major.put("TK", "Thiết kế trang web");
		return major;

	}

}
