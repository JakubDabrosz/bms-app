package com.kubaty.bmsapp.services;

import com.kubaty.bmsapp.repositories.SensorMeasurementRepository;
import com.kubaty.bmsapp.models.SensorMeasurement;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

// layer
@Service
public class SensorMeasurementService {

    @Autowired
    private SensorMeasurementRepository sensorMeasurementRepository;
    public SensorMeasurementService(SensorMeasurementRepository sensorMeasurementRepo) {
        this.sensorMeasurementRepository = sensorMeasurementRepo;
    }

    public Optional<SensorMeasurement> findById(Long id) {
        return sensorMeasurementRepository.findById(id);
    }

    public Iterable<SensorMeasurement> findAll() {
        return sensorMeasurementRepository.findAll();
    }

    public SensorMeasurement save(SensorMeasurement sensorMeasurement) {
        return sensorMeasurementRepository.save(sensorMeasurement);
    }

    public void deleteById(Long id) {
        sensorMeasurementRepository.deleteById(id);
    }

}
