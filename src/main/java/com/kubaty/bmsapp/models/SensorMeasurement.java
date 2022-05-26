package com.kubaty.bmsapp.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.time.LocalDateTime;
import java.util.BitSet;

@Entity //Encja - odzwierciedlenie w klasy w bazie danych
public class SensorMeasurement {


    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Long id;
    private LocalDateTime measurementDate;
    private double temperature;
    private double humidity;
    private double light;
    private double co2;
    private byte occuapncy;

    public SensorMeasurement() {
    }

    public SensorMeasurement(Long id, LocalDateTime measurementDate, double temperature, double humidity, double light, double co2, byte occuapncy) {
        this.id = id;
        this.measurementDate = measurementDate;
        this.temperature = temperature;
        this.humidity = humidity;
        this.light = light;
        this.co2 = co2;
        this.occuapncy = occuapncy;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }


    public LocalDateTime getMeasurementDate() {
        return measurementDate;
    }

    public void setMeasurementDate(LocalDateTime measurementDate) {
        this.measurementDate = measurementDate;
    }
}
