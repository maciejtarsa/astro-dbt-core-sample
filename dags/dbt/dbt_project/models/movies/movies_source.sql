{{ config(
    tags=["movies_dag"]
) }}

SELECT 
    budget, 
    genres, 
    homepage, 
    id, 
    keywords, 
    original_language, 
    original_title, 
    overview, 
    popularity, 
    production_companies, 
    production_countries, 
    release_date, 
    revenue, 
    runtime, 
    spoken_languages, 
    status, 
    tagline, 
    title, 
    vote_average, 
    vote_count 
FROM {{ source('movies', 'movies')}}