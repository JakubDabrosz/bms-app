package com.kubaty.bmsapp.repositories;

import com.kubaty.bmsapp.models.SensorMeasurement;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SensorMeasurementRepository extends CrudRepository<SensorMeasurement, Long> {

}
