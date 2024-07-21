package com.hts.controller;

import com.hts.model.Student;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerTestAppController {

    @PostMapping("/save")
    public ResponseEntity<Student> home(@RequestBody Student student) {
        System.out.println("DockerTestAppController : Student Information : " + student);
        return new ResponseEntity<>(student, HttpStatus.OK);
    }
}
