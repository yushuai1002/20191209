package com.woniu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.woniu.entity.Dept;
import com.woniu.entity.DeptExample;
import com.woniu.mapper.DeptMapper;
import com.woniu.service.DeptService;

@Service
@Transactional
public class DeptServiceImpl implements DeptService {

	@Autowired
	private DeptMapper deptmapper;
	
	@Override
	public void insert(Dept dept) {
		// TODO Auto-generated method stub
		deptmapper.insert(dept);
	}

	@Override
	public void delete(Integer id) {
		// TODO Auto-generated method stub
		deptmapper.deleteByPrimaryKey(id);
	}

	@Override
	public void update(Dept dept) {
		// TODO Auto-generated method stub
		deptmapper.updateByPrimaryKey(dept);
	}

	@Override
	public Dept findOne(Integer id) {
		// TODO Auto-generated method stub
		return deptmapper.selectByPrimaryKey(id);
	}

	@Override
	public List<Dept> findAll() {
		// TODO Auto-generated method stub
		DeptExample example=new DeptExample();
		return deptmapper.selectByExample(example);
	}

}
