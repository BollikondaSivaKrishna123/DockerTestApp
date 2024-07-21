package com.hts.model;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Student {
    private  Integer studentId;
    private String studentName;
    private String studentDept;
    private String studentAddr;
}
