package com.edu.eduflowsp.infrastructure.adapter.`in`.api.controller

import com.edu.eduflowsp.application.port.`in`.FlowUseCase
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RestController

@RestController
class FlowController(
    val flowUseCase: FlowUseCase
) {
    @GetMapping("/{schoolName}")
    fun getFlowBy(@PathVariable(value = "schoolName") schoolName: String): String{
        return flowUseCase.getFlowBySchoolName(schoolName)
    }
}