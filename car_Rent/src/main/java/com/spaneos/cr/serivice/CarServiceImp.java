package com.spaneos.cr.serivice;

import com.spaneos.cr.dao.CarDao;
import com.spaneos.cr.dao.CarDaoImp;
import com.spaneos.cr.pojo.Car;

public class CarServiceImp implements CarService {
CarDao cardao=new CarDaoImp();
	@Override
	public boolean addCar(Car car) {
		
		return cardao.addCar(car);
	}

}
