package com.eduflow.schoolOutCome.usecase

import com.eduflow.schoolOutCome.ports.primary.SchoolOutComePort
import com.eduflow.schoolOutCome.ports.secondary.SchoolOutComeDataAccessPort
import org.springframework.stereotype.Component

@Component
class SchoolOutComeUseCase(
    private val schoolOutComeDataAccessPort: SchoolOutComeDataAccessPort
): SchoolOutComePort {
    override fun getSchoolOutcome() {
        TODO("Not yet implemented")
    }
}