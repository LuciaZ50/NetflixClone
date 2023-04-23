//
//  Movie.swift
//  NetflixClone
//
//  Created by LuciaDecode on 05.09.2022..
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results : [Title]
}


struct Title: Codable {
    let id: Int
    let media_type: String? //ako nema slike onda app nece crashat(zato je optional)
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


/*
 {
adult = 0;
"backdrop_path" = "/pdfCr8W0wBCpdjbZXSxnKhZtosP.jpg";
"first_air_date" = "2022-09-01";
"genre_ids" =             (
 10765,
 10759,
 18
);
id = 84773;
"media_type" = tv;
name = "The Lord of the Rings: The Rings of Power";
"origin_country" =             (
 US
);
"original_language" = en;
"original_name" = "The Lord of the Rings: The Rings of Power";
overview = "Beginning in a time of relative peace, we follow an ensemble cast of characters as they confront the re-emergence of evil to Middle-earth. From the darkest depths of the Misty Mountains, to the majestic forests of Lindon, to the breathtaking island kingdom of N\U00famenor, to the furthest reaches of the map, these kingdoms and characters will carve out legacies that live on long after they are gone.";
popularity = "2239.551";
"poster_path" = "/suyNxglk17Cpk8rCM2kZgqKdftk.jpg";
"vote_average" = "7.371";
"vote_count" = 224;
}
 
 */
