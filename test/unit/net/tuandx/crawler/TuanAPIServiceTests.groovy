package net.tuandx.crawler

import grails.test.*

class TuanAPIServiceTests extends GrailsUnitTestCase {
	TuanAPIService tuanapi
    protected void setUp() {
        super.setUp()
		tuanapi = new TuanAPIService()
    }

    protected void tearDown() {
        super.tearDown()
    }

    void testHello() {
		tuanapi.hello()
    }
}
