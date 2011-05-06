package com.carrotgarden.test;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class MainService {

	private final static Logger log = LoggerFactory
			.getLogger(MainService.class);

	public static void main(String[] args) {

		log.info("started");

		if (args != null && args.length != 0) {
			int count = 0;
			for (String arg : args) {
				log.info("arg {}={}", count, arg);
				count++;
			}
		}

		log.info("finished");

	}

}
