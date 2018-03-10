package com.westlife.demo.model;

import java.io.Serializable;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@ApiModel(value = "车牌信息", description = "车牌信息")
public class PlatenumAddr implements Serializable{

	
	private static final long serialVersionUID = -5730321799167140088L;
	
	@ApiModelProperty("id")
	private String id;
	
	@ApiModelProperty("车牌编码")
	private String code;
	
	@ApiModelProperty("城市id")
	private String city_id;
	
	@ApiModelProperty("创建时间")
	private String create_time;
	
	@ApiModelProperty("修改时间")
	private String update_time;

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
