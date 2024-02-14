package com.demo.rest.demo_rest1402.repository;

import com.demo.rest.demo_rest1402.model.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Integer> {
}
