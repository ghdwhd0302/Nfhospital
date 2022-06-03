package com.member.domain.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.member.domain.vo.SuggestionsWriteVO;
import com.member.domain.vo.ThankyouWriteVO;
import com.mybatis.config.MyBatisConfig;

public class WriteDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public WriteDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	//감사합니다 게시글 전체 목록
	public List<ThankyouWriteVO> writeList(){
		return sqlSession.selectList("Write.writeList");				
	}
	
	//감사합니다 게시글 선택 출력
	public ThankyouWriteVO writeChoose(){
		return sqlSession.selectOne("Write.writeChoose");				
	}
	
	//내가 작성한 글 목록
	
	//내가 작성한 글 선택 출력
	
	//글 작성
	public void write(ThankyouWriteVO ThankyouWriteVO) {
		sqlSession.insert("ThankyouWrite.thankyouWrite", ThankyouWriteVO);
	}
	
	//글 수정
	public void writeUpdate(ThankyouWriteVO ThankyouWriteVO) {
		sqlSession.update("ThankyouWrite.thankyouWriteUpdate", ThankyouWriteVO);
	}
	
	//글 삭제
	public void writeDelete(ThankyouWriteVO ThankyouWriteVO) {
		sqlSession.delete("ThankyouWrite.thankyouWriteDelete", ThankyouWriteVO);
	}
}