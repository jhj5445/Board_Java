package com.spring.ex.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.ex.command.BCommand;
import com.spring.ex.command.BContentView;
import com.spring.ex.command.BDelteCommand;
import com.spring.ex.command.BListCommand;
import com.spring.ex.command.BReplyCommand;
import com.spring.ex.command.BReplyViewCommand;
import com.spring.ex.command.BWriteCommand;
import com.spring.ex.command.BWriteViewCommand;
import com.spring.ex.command.Bmodify;
import com.spring.ex.command.BmodifyViewCommand;

@Controller
public class BController {
	BCommand cmd;
	
	@RequestMapping("list")
	public String list(Model model) {
		System.out.println("=========list 접근중==========");
		System.out.println("list()");
		
		cmd = new BListCommand();
		
		cmd.execute(model);
		return "list";
	}
	@RequestMapping("writeview")
	public String writeView(Model model) {
		System.out.println("====writeview 접근중=====");
		System.out.println("writeView()");
		
		cmd = new BWriteViewCommand();
		
		cmd.execute(model);
		return "writeview";
	}
	@RequestMapping("write")
	public String write(HttpServletRequest request,Model model) {
		System.out.println("=====write 접근중======");
		System.out.println("write()");
		model.addAttribute("request", request);
		cmd = new BWriteCommand();
		cmd.execute(model);
		return "redirect:list";
	}
	@RequestMapping("contentview")
	public String contentView(HttpServletRequest request,Model model) {
		System.out.println("====contentview 접근중======");
		System.out.println("contentview()");
		model.addAttribute("request", request);
		cmd = new BContentView();
		cmd.execute(model);
		
		return "contentview";
	}
	@RequestMapping("modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("========modify 접근중 ==========");
		System.out.println("modify()");
		model.addAttribute("request", request);
		cmd = new Bmodify();
		cmd.execute(model);
		
		return "redirect:list";
}
	@RequestMapping("modifyview")
	public String modifyView(Model model) {
		System.out.println("====modifyview 접근중=====");
		System.out.println("modifyView()");
		
		cmd = new BmodifyViewCommand();
		
		cmd.execute(model);
		return "modifyview";
	}
	@RequestMapping("delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("====delete 접근중=====");
		System.out.println("delte()");
		model.addAttribute("request", request);
		
		cmd = new BDelteCommand();
		
		cmd.execute(model);
		return "redirect:list";
	}
	@RequestMapping("replyview")
	public String replyview(HttpServletRequest request, Model model) {
		System.out.println("====replyview 접근중=====");
		System.out.println("replyview()");
		model.addAttribute("request", request);
		cmd = new BReplyViewCommand();
		cmd.execute(model);
		return "replyview";
	}
	@RequestMapping("reply")
	public String reply(HttpServletRequest request, Model model) {
		System.out.println("======reply 접근중=======");
		System.out.println("reply()");
		model.addAttribute("request", request);
		
		cmd = new BReplyCommand();
		
		cmd.execute(model);
		return "redirect:list";
		
	}
}
