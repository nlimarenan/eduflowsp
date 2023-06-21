package com.edu.eduflowsp.infrastructure.adapter.`in`.api.controller

import jakarta.websocket.server.PathParam
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class FlowController(

) {

    @GetMapping("/{schoolName}")
    fun getFlowBy(@PathParam("schoolName") schoolName: String){

    }
}