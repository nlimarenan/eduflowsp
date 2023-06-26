package com.edu.eduflowsp

import org.flywaydb.core.Flyway
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class EduflowspApplication

fun main(args: Array<String>) {

	runApplication<EduflowspApplication>(*args)

	val flyway = Flyway.configure()
		.dataSource("jdbc:mysql://localhost:3306/eduflow","root","root")
		.locations("classpath:db/migration")
		.load()
	flyway.migrate()
}
