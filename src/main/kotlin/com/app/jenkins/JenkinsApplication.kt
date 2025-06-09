package com.app.jenkins

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class JenkinsApplication

fun main(args: Array<String>) {
    runApplication<JenkinsApplication>(*args)
}
