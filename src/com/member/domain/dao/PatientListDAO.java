package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.PatientListVO;
import com.mybatis.config.MyBatisConfig;


public class PatientListDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public PatientListDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
}