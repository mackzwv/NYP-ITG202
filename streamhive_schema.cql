-- ============================================================
-- StreamHive Keyspace Schema
-- Advanced Data Management — Week 4 Practical
-- ============================================================

CREATE KEYSPACE IF NOT EXISTS streamhive
  WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE streamhive;

-- UDT: audio_quality
-- Models audio encoding metadata attached to each song
CREATE TYPE IF NOT EXISTS audio_quality (
    format    text,
    bit_rate  int,
    sample_rate int
);

-- Q1: All songs by a given artist, newest first
CREATE TABLE IF NOT EXISTS songs_by_artist (
    artist_name  text,
    release_year int,
    song_id      text,
    title        text,
    duration_secs int,
    encoding     frozen<audio_quality>,
    PRIMARY KEY ((artist_name), release_year, song_id)
) WITH CLUSTERING ORDER BY (release_year DESC, song_id ASC);

-- Q2: All songs in a given genre, newest first
CREATE TABLE IF NOT EXISTS songs_by_genre (
    genre        text,
    release_year int,
    song_id      text,
    title        text,
    artist_name  text,
    duration_secs int,
    PRIMARY KEY ((genre), release_year, song_id)
) WITH CLUSTERING ORDER BY (release_year DESC, song_id ASC);

-- Q3: Play history for a user, most recent first
CREATE TABLE IF NOT EXISTS play_history_by_user (
    user_id     text,
    played_at   timestamp,
    song_id     text,
    title       text,
    artist_name text,
    genre       text,
    PRIMARY KEY ((user_id), played_at, song_id)
) WITH CLUSTERING ORDER BY (played_at DESC, song_id ASC);

-- Q4: Play count per song (counter table)
CREATE TABLE IF NOT EXISTS play_counts_by_song (
    song_id    text PRIMARY KEY,
    play_count counter
);

-- Q5: Play count per genre (counter table)
CREATE TABLE IF NOT EXISTS play_counts_by_genre (
    genre      text PRIMARY KEY,
    play_count counter
);
