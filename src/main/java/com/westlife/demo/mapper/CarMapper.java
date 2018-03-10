package com.westlife.demo.mapper;


import java.util.List;

import com.westlife.demo.model.Car;
import com.westlife.demo.model.ProvinceManage;

public interface CarMapper {
	
   
   List<Car> selectAll();
   
   List<ProvinceManage> selectAllProvinceManage();
}
