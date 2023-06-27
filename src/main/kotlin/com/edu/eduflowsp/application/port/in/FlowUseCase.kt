package com.edu.eduflowsp.application.port.`in`

interface FlowUseCase {
    fun getFlowBySchoolName(schoolName: String): String
}