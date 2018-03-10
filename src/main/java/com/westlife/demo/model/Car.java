package com.westlife.demo.model;

import java.io.Serializable;

import io.swagger.annotations.ApiModelProperty;

public class Car implements Serializable{

	
	private static final long serialVersionUID = -537097621689444686L;
	@ApiModelProperty("省份id")
	private String province_id;
	
	@ApiModelProperty("省份名称")
	private String province_name;
	
	@ApiModelProperty("省会id")
	private String provincial_capital_id;
	
	@ApiModelProperty("城市名称")
	private String city_name;
	
	@ApiModelProperty("城市纬度")
	private String city_lon;
	
	@ApiModelProperty("城市经度")
	private String city_lat;
	
	@ApiModelProperty("id")
	private String id;
	
	@ApiModelProperty("车牌编码")
	private String code;
	
	@ApiModelProperty("城市id")
	private String city_id;

	public String getProvince_id() {
		return province_id;
	}

	public void setProvince_id(String province_id) {
		this.province_id = province_id;
	}

	public String getProvince_name() {
		return province_name;
	}

	public void setProvince_name(String province_name) {
		this.province_name = province_name;
	}

	public String getProvincial_capital_id() {
		return provincial_capital_id;
	}

	public void setProvincial_capital_id(String provincial_capital_id) {
		this.provincial_capital_id = provincial_capital_id;
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

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getCity_id() {
		return city_id;
	}

	public void setCity_id(String city_id) {
		this.city_id = city_id;
	}

	@Override
	public String toString() {
		return "Car [province_id=" + province_id + ", province_name=" + province_name + ", provincial_capital_id="
				+ provincial_capital_id + ", city_name=" + city_name + ", city_lon=" + city_lon + ", city_lat="
				+ city_lat + ", id=" + id + ", code=" + code + ", city_id=" + city_id + "]";
	}
	
	

}
