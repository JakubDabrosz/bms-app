package com.kubaty.bmsapp.models;

import javax.persistence.*;
import java.time.LocalDateTime;


@Entity //Encja - odzwierciedlenie w klasy w bazie danych
@Table(name="measurements")
public class SensorMeasurement {


    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Long id;
    private LocalDateTime measurementDate;
    private Double temperature;
    private Double humidity;
    private Double light;
    private Double co2;
    private Boolean occupancy;

    public SensorMeasurement() {
    }

    public SensorMeasurement(Long id, LocalDateTime measurementDate, Double temperature, Double humidity, Double light, Double co2, Boolean occupancy) {
        this.id = id;
        this.measurementDate = measurementDate;
        this.temperature = temperature;
        this.humidity = humidity;
        this.light = light;
        this.co2 = co2;
        this.occupancy = occupancy;
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
