package com.kubaty.bmsapp.controllers;

import com.kubaty.bmsapp.models.SensorMeasurement;
import com.kubaty.bmsapp.services.SensorMeasurementService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class SensorMeasurementController {

    @Autowired
    private SensorMeasurementService sensorMeasurementService;

    @GetMapping("/measurement")
    public String getMeasurements(Model model) {

        Iterable<SensorMeasurement> sensorMeasurementList = sensorMeasurementService.findAll();
        model.addAttribute("measurements", sensorMeasurementList);
        return "measurement";
    }
}
