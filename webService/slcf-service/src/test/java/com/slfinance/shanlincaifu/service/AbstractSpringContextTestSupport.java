package com.slfinance.shanlincaifu.service;

import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.rules.TestName;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;

/**
 * @version 1.0
 */
@ContextConfiguration(locations = {"classpath:/application-test.xml", "classpath:/applicationContext-restclient.xml","classpath:/application-redis.xml","classpath:/application-rabbitmq.xml"})
@ActiveProfiles("dev")
public abstract class AbstractSpringContextTestSupport extends AbstractJUnit4SpringContextTests {
	protected transient Logger log = LoggerFactory.getLogger(this.getClass());

	@Rule
	public TestName name = new TestName();

	@Before
	public void setUp() {
		log.info("调用测试方法: {}", new Object[] { name.getMethodName() });
	}

	@After
	public void tearDown() {
		// TODO ...
	}
}
