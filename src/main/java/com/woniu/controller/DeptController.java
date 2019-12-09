package com.woniu.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.woniu.entity.Dept;
import com.woniu.service.DeptService;

@Controller
public class DeptController {
 
	@Autowired
	private DeptService deptService;
	
	@RequestMapping("insert")
	public String insert(Dept dept) {
		deptService.insert(dept);
		return "redirect:list.do";
	}
	
	@RequestMapping("delete")
	public String delete(Integer deptid) {
		deptService.delete(deptid);
		return "redirect:list.do";
	}
	
	@RequestMapping("findOne")
	public String findOne(Integer deptid,Model mod) {
		Dept dept = deptService.findOne(deptid);
		mod.addAttribute(dept);
		return "updDept";
	}
	
	@RequestMapping("update")
	public String updata(Dept dept) {
		deptService.update(dept);
		return "redirect:list.do";
	}
	//
	@RequestMapping("list")
	public String findAll(Model mod) {
		List<Dept> list = deptService.findAll();
		mod.addAttribute(list);
		return "showDept";
	}
}
