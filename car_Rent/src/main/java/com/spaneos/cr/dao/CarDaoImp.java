package com.spaneos.cr.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.spaneos.cr.pojo.Car;

public class CarDaoImp implements CarDao {
	private SessionFactory sessionFactory=null;
	
	public CarDaoImp() {
		
		sessionFactory=HibernateUtil.getSessionFactory();
	}

	@Override
	public boolean addCar(Car car) {
			Session session=null;
			Transaction tx=null;
			try{
				session=sessionFactory.openSession();
				tx=session.beginTransaction();
				session.save(car);
				tx.commit();
			}catch(Exception e){
				if(tx!=null){
					tx.rollback();
				}
				return false;
				
			}
			finally{
				if(session!=null){
					session.close();
				}
			}
		return true;
	}

	@Override
	public boolean deleteCar(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Car getCar(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean update(Car car) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Car> getCarlist() {
		// TODO Auto-generated method stub
		return null;
	}

}
