package com.lgcns.whererudad.filter;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class InitListener implements ServletContextListener {

	ServletContext application;
	
	@Override
	public void contextInitialized(ServletContextEvent event) {
		application = event.getServletContext();
		
		application.setAttribute("CON_PATH", application.getContextPath());
	}

	@Override
	public void contextDestroyed(ServletContextEvent event) {
		if(application.getAttribute("CON_PATH") != null) {
			application.removeAttribute("CON_PATH");
		}
		
	}
}
