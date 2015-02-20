package com.spaneos.cr.dao;

import java.util.List;

import com.spaneos.cr.pojo.Car;

public interface CarDao {
	boolean addCar(Car car);
	boolean deleteCar(int id);
	Car getCar(int id);
	boolean update(Car car);
	List<Car> getCarlist();

}
