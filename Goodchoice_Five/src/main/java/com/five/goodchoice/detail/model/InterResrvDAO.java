package com.five.goodchoice.detail.model;

import java.util.List;
import java.util.Map;

public interface InterResrvDAO {
	
	// 예약 리스트 불러오기
	List<ReservationVO> getReservationList(Map<String, String> paraMap);
	
	

}
