package com.springboot.BlackCoffer;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface TrendsdataRepository extends JpaRepository<Trendsdata, Long> {
    @Query("SELECT td.endYear FROM Trendsdata td")
    List<Integer> findAllEndYear();
    @Query("SELECT td.topic FROM Trendsdata td")
    List<String> findAllTopic();
    @Query("SELECT td.region FROM Trendsdata td")
    List<String> findAllRegions();

    @Query("SELECT td.sector FROM Trendsdata td")
    List<String> findAllSectors();

    @Query("SELECT td.country FROM Trendsdata td")
    List<String> findAllCountries();

    @Query("SELECT td.city FROM Trendsdata td")
    List<String> findAllCities();

    @Query("SELECT td.relevance FROM Trendsdata td")
    List<String> findAllRelevances();
}
