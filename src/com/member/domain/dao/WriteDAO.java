package com.member.domain.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.WriteVO;
import com.mybatis.config.MyBatisConfig;

public class WriteDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public WriteDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	

}