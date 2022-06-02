package com.reservation.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.mybatis.config.MyBatisConfig;
import com.reservation.domain.vo.ReservationVO;

public class ReservationDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public ReservationDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void add(ReservationVO reservationVO) {
	}
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Reservation.view", id) == 1;
	}
	
	
}