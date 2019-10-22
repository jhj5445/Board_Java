package com.spring.ex.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.spring.ex.dao.BDao;
import com.spring.ex.dto.BDto;

public class BContentView implements BCommand {

	@Override
	public void execute(Model model) {
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String bId = request.getParameter("bId");
	 	BDao dao = new BDao();
	 	BDto dto = dao.contentView(bId);

	 	model.addAttribute("contentview", dto);
	}

}
