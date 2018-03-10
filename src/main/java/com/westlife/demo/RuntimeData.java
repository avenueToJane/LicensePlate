package com.westlife.demo;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import com.westlife.demo.model.Car;
import com.westlife.demo.model.ProvinceManage;

/**
 * 
 * @ClassName: RuntimeData
 * @Description: 程序运行时数据
 * @author westlife
 * 
 *
 */
public class RuntimeData {

	private RuntimeData() {

	}

	/**
	 * 初始化车牌信息信息
	 */
	private static Map<String, List<Car>> carMap = new ConcurrentHashMap<>();
	
	private static Map<String, List<ProvinceManage>> provinceManageMap = new ConcurrentHashMap<>();


	public static Map<String, List<Car>> getCarMap() {
		return carMap;
	}
	
	public static Map<String, List<ProvinceManage>> getProvinceManageMap() {
		
		return provinceManageMap;
	}

}
