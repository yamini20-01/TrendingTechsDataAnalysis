package com.springboot.BlackCoffer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.*;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = "http://localhost:3000")
public class TrendsdataController {


    private final TrendsdataRepository trendsdataRepository;

    @Autowired
    public TrendsdataController(TrendsdataRepository trendsdataRepository) {
        this.trendsdataRepository = trendsdataRepository;
    }

    @GetMapping("/trendsdata")
    public List<Trendsdata> getAllTrendsdata() {
        return trendsdataRepository.findAll();
    }

    @GetMapping("/AllYear")
    public List<Integer> getAllEndYearDetails() {


        List<Integer> list = trendsdataRepository.findAllEndYear();

        Set<Integer> set = new HashSet<>();
        set.addAll(list);

        List<Integer> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }
    @GetMapping("/AllTopic")
    public List<String> getAllTopic() {


        List<String> list = trendsdataRepository.findAllTopic();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }

    @GetMapping("/AllRegions")
    public List<String> getAllRegions() {


        List<String> list = trendsdataRepository.findAllRegions();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }

    @GetMapping("/AllSectors")
    public List<String> getAllSectors() {
        List<String> list = trendsdataRepository.findAllSectors();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }
    @GetMapping("/AllCountries")
    public List<String> getAllSCountries() {
        List<String> list = trendsdataRepository.findAllCountries();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }
    @GetMapping("/AllCities")
    public List<String> getAllCities() {
        List<String> list = trendsdataRepository.findAllCities();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }

    @GetMapping("/AllRelevances")
    public List<String> getAllRelevances() {
        List<String> list = trendsdataRepository.findAllRelevances();

        Set<String> set = new HashSet<String>();
        set.addAll(list);

        List<String> nonDup = new ArrayList<>();
        nonDup.addAll(set);
        return  nonDup;
    }




    @GetMapping("/trendsdata/year/{endYear}")
    public List<Trendsdata> getTrendsdataByYear(@PathVariable Integer endYear) {
        List<Trendsdata> trendsdata =  trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByYear = new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(endYear.equals(trendsdata1.getEndYear())){
                trendsdataByYear.add(trendsdata1);
            }

        }
        return trendsdataByYear;
    }

    @GetMapping("/trendsdata/topic/{topic}")
    public List<Trendsdata>getTrendsdataByTopic(@PathVariable String topic ) {
        List<Trendsdata> trendsdata =  trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByTopic = new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(topic.equals(trendsdata1.getTopic())){
                trendsdataByTopic.add(trendsdata1);
            }
        }
        return trendsdataByTopic;
    }

    @GetMapping("/trendsdata/sector/{sector}")
    public List<Trendsdata>getTrendsdataBySector(@PathVariable String sector){
        List<Trendsdata> trendsdata=trendsdataRepository.findAll();
        List<Trendsdata> trendsdataBySector=new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(sector.equals(trendsdata1.getSector())){
                trendsdataBySector.add(trendsdata1);
            }
        }
        return trendsdataBySector;
    }

    @GetMapping("/trendsdata/region/{region}")
    public List<Trendsdata>getTrendsdataByRegion(@PathVariable String region){
        List<Trendsdata> trendsdata=trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByRegion=new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(region.equals(trendsdata1.getRegion())){
                trendsdataByRegion.add(trendsdata1);
            }
        }
        return trendsdataByRegion;
    }
    @GetMapping("/trendsdata/country/{country}")
    public List<Trendsdata>getTrendsdataByCountry(@PathVariable String country){
        List<Trendsdata> trendsdata=trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByCountry=new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(country.equals(trendsdata1.getCountry())){
                trendsdataByCountry.add(trendsdata1);
            }
        }
        return trendsdataByCountry;
    }

    @GetMapping("/trendsdata/city/{city}")
    public List<Trendsdata>getTrendsdataByCity(@PathVariable String city){
        List<Trendsdata> trendsdata=trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByCity=new ArrayList<>();
        for (Trendsdata trendsdata1:trendsdata){

            if(city.equals(trendsdata1.getCity())){
                trendsdataByCity.add(trendsdata1);
            }
        }
        return trendsdataByCity;
    }
    @GetMapping("/trendsdata/relevance/{relevance}")
    public List<Trendsdata> getTrendsdataByRelevance(@PathVariable Integer relevance) {
        if (relevance == null) {
            // Handle the case when relevance is null
            return Collections.emptyList(); // or any other appropriate action
        }

        List<Trendsdata> trendsdata = trendsdataRepository.findAll();
        List<Trendsdata> trendsdataByRelevance = new ArrayList<>();
        for (Trendsdata trendsdata1 : trendsdata) {
            Integer relevanceValue = trendsdata1.getRelevance();
            if (relevanceValue != null && relevance.equals(relevanceValue)) {
                trendsdataByRelevance.add(trendsdata1);
            }
        }
        return trendsdataByRelevance;
    }




}
