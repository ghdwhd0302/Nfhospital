package com.member.domain.dao;

<<<<<<< HEAD
=======
import java.util.HashMap;

>>>>>>> master
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.MemberInfoVO;
<<<<<<< HEAD
=======
import com.mybatis.config.MyBatisConfig;
>>>>>>> master

public class MemberInfoDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MemberInfoDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
<<<<<<< HEAD
=======
	//회원가입
>>>>>>> master
	public void join(MemberInfoVO memberInfoVO) {
		sqlSession.insert("Member.join", memberInfoVO);
	}
	
<<<<<<< HEAD
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Member.checkId", id) == 1;
	}
}
=======
	//로그인
	public String login(HashMap<String, String> memberInfoMap) {
		return sqlSession.selectOne("Member.login", memberInfoMap);
	}
	
	//아이디 중복검사
	public boolean checkID(String id) {
		return (Integer)sqlSession.selectOne("Member.checkId", id) == 1;
	}
}
>>>>>>> master
