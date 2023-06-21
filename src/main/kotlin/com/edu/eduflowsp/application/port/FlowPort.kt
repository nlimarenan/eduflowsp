package com.edu.eduflowsp.application.port

import com.edu.eduflowsp.application.port.`in`.FlowUseCase
import org.springframework.stereotype.Component

@Component
class FlowPort: FlowUseCase {
    override fun getFlowBySchoolName(schoolName: String) {
        TODO("Not yet implemented")
    }

}