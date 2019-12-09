package com.woniu.service;

import java.util.List;

import com.woniu.entity.Dept;

public interface DeptService {
	void insert(Dept dept);
	void delete(Integer id);
	void update(Dept dept);
	Dept findOne(Integer id);
	List<Dept> findAll();
}
