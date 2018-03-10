package com.westlife.demo.controller;

import java.text.ParseException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

import javax.validation.Valid;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
/*import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.StringRedisTemplate;*/
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.westlife.demo.RuntimeData;
import com.westlife.demo.common.AjaxResult;
import com.westlife.demo.common.GeneralException;
import com.westlife.demo.common.RequestDto;
import com.westlife.demo.common.RequestUser;
import com.westlife.demo.model.Car;
import com.westlife.demo.model.ProvinceManage;
import com.westlife.demo.service.CarService;
import com.westlife.demo.service.RedisService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

@Controller
// @RestController
@EnableScheduling // 定时任务的注解
public class CarController {
	protected static final Logger logger = LoggerFactory.getLogger(CarController.class);

	@Autowired
	private CarService idCardService;

	private ConcurrentHashMap<String, Object> pool = new ConcurrentHashMap<>();

	@Autowired
	private RedisTemplate redisTemplate;// 注入redisService类

	@Autowired
	private StringRedisTemplate stringRedisTemplate;

	@Autowired
	private RedisService redisService;

	// 首页
	@RequestMapping(value = "/")
	public String index() {
		return "redirect:queryAll";
	}
	
	@RequestMapping(value = "/queryAll")
	public String queryAll(Model model){
		
		//List<IDCard> idCardList = idCardService.selectAll();//从数据库中取数据
		List<Car> carList=RuntimeData.getCarMap().get("carList");//从内存中取
		model.addAttribute("carList", carList);
		System.out.println(carList);
		return "list";
		
	}
	
	@RequestMapping(value = "/queryAllProvinceManage")
	public String queryAllProvinceManage(Model model){
		
		//List<IDCard> idCardList = idCardService.selectAll();//从数据库中取数据
		List<ProvinceManage> pList=RuntimeData.getProvinceManageMap().get("pList");//从内存中取
		model.addAttribute("pList", pList);
		
		List<Car> carList=RuntimeData.getCarMap().get("carList");//从内存中取
		model.addAttribute("carList", carList);
		System.out.println(pList);
		return "car";
		
	}
}
