package com.main

@SpringBootApplication
class EduflowspApplication

fun main(args: Array<String>) {

    runApplication<EduflowspApplication>(*args)

    val flyway = Flyway.configure()
        .dataSource("jdbc:postgresql://localhost:5432/eduflow","eduflow_user","eduflow_password")
        .locations("classpath:db/migration")
        .load()
    flyway.migrate()
}