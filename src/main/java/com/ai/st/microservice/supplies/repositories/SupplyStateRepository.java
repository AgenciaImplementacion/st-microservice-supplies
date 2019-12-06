package com.ai.st.microservice.supplies.repositories;

import org.springframework.data.repository.CrudRepository;

import com.ai.st.microservice.supplies.entities.SupplyStateEntity;

public interface SupplyStateRepository extends CrudRepository<SupplyStateEntity, Long> {

}
