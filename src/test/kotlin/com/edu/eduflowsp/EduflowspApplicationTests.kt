package com.edu.eduflowsp

import org.amshove.kluent.`should be equal to`
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get


@SpringBootTest
@AutoConfigureMockMvc
class EduflowspApplicationTests {

	@Autowired
	private lateinit var mockMvc: MockMvc

	@Test
	fun `it should receive http request and return processed data`() {
		val response = mockMvc.perform(
			get("/{schoolName}", "CATANDUVA")
				.contentType("application/json")
		).andReturn()

		response.response.contentAsString `should be equal to` "CATANDUVA"
	}

}
