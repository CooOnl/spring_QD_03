package com.qd03.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.qd03.dto.GoodsDto;



@Mapper
public interface GoodsDao {
	public List<GoodsDto> mtdBoardList(); // 목록

	public GoodsDto mtdBoardView(int num); // 내용보기

	public int mtdBoardWrite(String goodsName, String goodsCode, int price); // 글저장

	public int mtdBoardDelete(int num); // 글삭제
	
	public int mtdArticleCnt();
}
