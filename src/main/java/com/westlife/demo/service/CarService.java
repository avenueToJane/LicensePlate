package com.westlife.demo.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.westlife.demo.mapper.CarMapper;
import com.westlife.demo.model.Car;


@Service
public class CarService {
	
	protected static final Logger logger = LoggerFactory.getLogger(CarService.class);
	@Autowired
	private CarMapper carMapper;
	
	public List<Car> selectAll() {
		List<Car> idCardsList=carMapper.selectAll();
		return idCardsList;
	}

}
