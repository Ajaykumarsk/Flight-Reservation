package com.flightapp.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.flightapp.entities.Reservation;

public interface ReservationRepository extends JpaRepository<Reservation, Long> {

}
