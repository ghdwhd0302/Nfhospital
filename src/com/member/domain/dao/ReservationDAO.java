package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.ReservationVO;
import com.mybatis.config.MyBatisConfig;

public class ReservationDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public ReservationDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void add(ReservationVO reservationVO) {
		sqlSession.insert("Reservation.add", reservationVO);
	}
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Reservation.view", id) == 1;
	}
	
	
}