import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
	id 'org.springframework.boot' version '3.1.0'
	id 'io.spring.dependency-management' version '1.1.0'
	id 'org.jetbrains.kotlin.jvm' version '1.8.21'
	id 'org.jetbrains.kotlin.plugin.spring' version '1.8.21'
	id 'org.jetbrains.kotlin.plugin.jpa' version '1.8.21'
}

group = 'com.edu'
version = '0.0.1-SNAPSHOT'

java {
	sourceCompatibility = '17'
}

repositories {
	mavenCentral()
}

dependencies {
	implementation("org.springframework.boot:spring-boot-starter-web")
	implementation("com.fasterxml.jackson.module:jackson-module-kotlin")
	implementation("org.flywaydb:flyway-core")
	implementation("org.flywaydb:flyway-database-postgresql")
	implementation("org.jetbrains.kotlin:kotlin-reflect")
	runtimeOnly("org.postgresql:postgresql")
	testImplementation("org.springframework.boot:spring-boot-starter-test")
	testImplementation("org.jetbrains.kotlin:kotlin-test-junit5")
	testRuntimeOnly("org.junit.platform:junit-platform-launcher")
}

tasks.withType(KotlinCompile) {
	kotlinOptions {
		freeCompilerArgs += '-Xjsr305=strict'
		jvmTarget = '17'
	}
}

tasks.named('test') {
	useJUnitPlatform()
}
