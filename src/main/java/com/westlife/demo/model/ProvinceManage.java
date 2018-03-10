package com.westlife.demo.model;

import java.io.Serializable;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@ApiModel(value = "省份信息", description = "省份信息")
public class ProvinceManage implements Serializable{
	
	private static final long serialVersionUID = 6800064366913732687L;
	
	
	@ApiModelProperty("省份id")
	private String province_id;
	
	@ApiModelProperty("省份名称")
	private String province_name;
	
	@ApiModelProperty("省会id")
	private String provincial_capital_id;
	
	@ApiModelProperty("创建时间")
	private String create_time;
	
	@ApiModelProperty("修改时间")
	private String update_time;

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
