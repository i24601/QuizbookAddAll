package com.javaex.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaex.dao.WordDao;
import com.javaex.vo.WordVo;

@Service
public class WordService {
	
	@Autowired
	private WordDao wordDao;
	
	//단어리스트 가져오기
	public List<WordVo> getWords(int setNo) {
		System.out.println("WordService:getWords");
		
		List<WordVo> wordList = wordDao.getWords(setNo);
		
		return wordList;
	}
	
}
