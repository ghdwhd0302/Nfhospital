package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.ReservationVO;
<<<<<<< HEAD
=======
import com.mybatis.config.MyBatisConfig;
>>>>>>> master

public class ReservationDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public ReservationDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
<<<<<<< HEAD
	public void reservation(ReservationVO reservationVO) {
		sqlSession.insert("Member.reservation", reservationVO);
	}
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Member.checkId", id) == 1;
	}
	
	
}

=======
	public void add(ReservationVO reservationVO) {
	}
	
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Reservation.view", id) == 1;
	}
	
	
}
>>>>>>> master
