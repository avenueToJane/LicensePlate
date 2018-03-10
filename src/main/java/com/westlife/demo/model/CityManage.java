package com.westlife.demo.model;

import java.io.Serializable;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@ApiModel(value = "城市信息", description = "城市信息")
public class CityManage implements Serializable{

	
	private static final long serialVersionUID = 1L;
	

	@ApiModelProperty("城市id")
	private String city_id;
	
	@ApiModelProperty("省份id")
	private String province_id;
	
	@ApiModelProperty("城市名称")
	private String city_name;
	
	@ApiModelProperty("城市纬度")
	private String city_lon;
	
	@ApiModelProperty("城市经度")
	private String city_lat;
	
	@ApiModelProperty("创建时间")
	private String create_time;
	
	@ApiModelProperty("修改时间")
	private String update_time;

	public String getCity_id() {
		return city_id;
	}

	public void setCity_id(String city_id) {
		this.city_id = city_id;
	}

	public String getProvince_id() {
		return province_id;
	}

	public void setProvince_id(String province_id) {
		this.province_id = province_id;
	}

	public String getCity_name() {
		return city_name;
	}

	public void setCity_name(String city_name) {
		this.city_name = city_name;
	}

	public String getCity_lon() {
		return city_lon;
	}

	public void setCity_lon(String city_lon) {
		this.city_lon = city_lon;
	}

	public String getCity_lat() {
		return city_lat;
	}

	public void setCity_lat(String city_lat) {
		this.city_lat = city_lat;
	}

	public String getCreate_time() {
		return create_time;
	}

	public void setCreate_time(String create_time) {
		this.create_time = create_time;
	}

	public String getUpdate_time() {
		return update_time;
	}

	public void setUpdate_time(String update_time) {
		this.update_time = update_time;
	}
    
}
