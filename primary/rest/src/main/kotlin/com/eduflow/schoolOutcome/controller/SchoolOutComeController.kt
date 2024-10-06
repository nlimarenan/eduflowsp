package com.eduflow.schoolOutcome.controller

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("/school-flow-data")
class SchoolOutComeController {

    @GetMapping
    fun getSchoolOutcome() = "School Outcome"

    @GetMapping("/{municipality}")
    fun getSchoolOutComeByCounty(
        @PathVariable county: String
    ) = "School Outcome By County"

    @GetMapping("/grades/{grade}")
    fun getSchoolOutComeByGrade(
        @PathVariable grade: String
    ) = "School Outcome By Grade"



}