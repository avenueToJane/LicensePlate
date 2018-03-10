package com.westlife.demo;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import com.westlife.demo.mapper.CarMapper;
import com.westlife.demo.model.Car;
import com.westlife.demo.model.ProvinceManage;





/**
 * 启动加载类
 * @author 28953
 *
 */
@Component
public class LoadDataService implements CommandLineRunner{
	
	protected static final Logger logger = LoggerFactory.getLogger(LoadDataService.class);
	@Autowired
	private CarMapper idCardMapper;

    @Override
    public void run(String... arg0) throws Exception {
    	logger.info("************************启动时加载数据(CarList数据)**********************》》》》》》》》");
            List<Car> list = idCardMapper.selectAll();
        
            RuntimeData.getCarMap().put("carList", list);
       
       logger.info("************************结束加载数据(CarList数据)**********************》》》》》》》》");
       
       logger.info("************************启动时加载数据(pList数据)**********************》》》》》》》》");
       List<ProvinceManage> pList = idCardMapper.selectAllProvinceManage();
   
       RuntimeData.getProvinceManageMap().put("pList", pList);
  
     logger.info("************************结束加载数据(pList数据)**********************》》》》》》》》");
       
    }
}
