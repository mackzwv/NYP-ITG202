-- StreamHive: Counter Updates
-- Load AFTER creating play_counts_by_song and play_counts_by_genre tables

USE streamhive;

-- play_counts_by_song
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's001';
UPDATE play_counts_by_song SET play_count = play_count + 18 WHERE song_id = 's002';
UPDATE play_counts_by_song SET play_count = play_count + 22 WHERE song_id = 's003';
UPDATE play_counts_by_song SET play_count = play_count + 17 WHERE song_id = 's004';
UPDATE play_counts_by_song SET play_count = play_count + 29 WHERE song_id = 's005';
UPDATE play_counts_by_song SET play_count = play_count + 33 WHERE song_id = 's006';
UPDATE play_counts_by_song SET play_count = play_count + 23 WHERE song_id = 's007';
UPDATE play_counts_by_song SET play_count = play_count + 21 WHERE song_id = 's008';
UPDATE play_counts_by_song SET play_count = play_count + 17 WHERE song_id = 's009';
UPDATE play_counts_by_song SET play_count = play_count + 21 WHERE song_id = 's010';
UPDATE play_counts_by_song SET play_count = play_count + 15 WHERE song_id = 's011';
UPDATE play_counts_by_song SET play_count = play_count + 24 WHERE song_id = 's012';
UPDATE play_counts_by_song SET play_count = play_count + 18 WHERE song_id = 's013';
UPDATE play_counts_by_song SET play_count = play_count + 22 WHERE song_id = 's014';
UPDATE play_counts_by_song SET play_count = play_count + 26 WHERE song_id = 's015';
UPDATE play_counts_by_song SET play_count = play_count + 31 WHERE song_id = 's016';
UPDATE play_counts_by_song SET play_count = play_count + 22 WHERE song_id = 's017';
UPDATE play_counts_by_song SET play_count = play_count + 22 WHERE song_id = 's018';
UPDATE play_counts_by_song SET play_count = play_count + 25 WHERE song_id = 's019';
UPDATE play_counts_by_song SET play_count = play_count + 28 WHERE song_id = 's020';
UPDATE play_counts_by_song SET play_count = play_count + 28 WHERE song_id = 's021';
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's022';
UPDATE play_counts_by_song SET play_count = play_count + 34 WHERE song_id = 's023';
UPDATE play_counts_by_song SET play_count = play_count + 18 WHERE song_id = 's024';
UPDATE play_counts_by_song SET play_count = play_count + 26 WHERE song_id = 's025';
UPDATE play_counts_by_song SET play_count = play_count + 23 WHERE song_id = 's026';
UPDATE play_counts_by_song SET play_count = play_count + 24 WHERE song_id = 's027';
UPDATE play_counts_by_song SET play_count = play_count + 18 WHERE song_id = 's028';
UPDATE play_counts_by_song SET play_count = play_count + 16 WHERE song_id = 's029';
UPDATE play_counts_by_song SET play_count = play_count + 28 WHERE song_id = 's030';
UPDATE play_counts_by_song SET play_count = play_count + 32 WHERE song_id = 's031';
UPDATE play_counts_by_song SET play_count = play_count + 25 WHERE song_id = 's032';
UPDATE play_counts_by_song SET play_count = play_count + 31 WHERE song_id = 's033';
UPDATE play_counts_by_song SET play_count = play_count + 30 WHERE song_id = 's034';
UPDATE play_counts_by_song SET play_count = play_count + 30 WHERE song_id = 's035';
UPDATE play_counts_by_song SET play_count = play_count + 18 WHERE song_id = 's036';
UPDATE play_counts_by_song SET play_count = play_count + 24 WHERE song_id = 's037';
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's038';
UPDATE play_counts_by_song SET play_count = play_count + 26 WHERE song_id = 's039';
UPDATE play_counts_by_song SET play_count = play_count + 28 WHERE song_id = 's040';
UPDATE play_counts_by_song SET play_count = play_count + 25 WHERE song_id = 's041';
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's042';
UPDATE play_counts_by_song SET play_count = play_count + 21 WHERE song_id = 's043';
UPDATE play_counts_by_song SET play_count = play_count + 27 WHERE song_id = 's044';
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's045';
UPDATE play_counts_by_song SET play_count = play_count + 22 WHERE song_id = 's046';
UPDATE play_counts_by_song SET play_count = play_count + 19 WHERE song_id = 's047';
UPDATE play_counts_by_song SET play_count = play_count + 33 WHERE song_id = 's048';
UPDATE play_counts_by_song SET play_count = play_count + 27 WHERE song_id = 's049';
UPDATE play_counts_by_song SET play_count = play_count + 29 WHERE song_id = 's050';

-- play_counts_by_genre
UPDATE play_counts_by_genre SET play_count = play_count + 253 WHERE genre = 'Ambient';
UPDATE play_counts_by_genre SET play_count = play_count + 335 WHERE genre = 'Electronic';
UPDATE play_counts_by_genre SET play_count = play_count + 258 WHERE genre = 'Folk';
UPDATE play_counts_by_genre SET play_count = play_count + 230 WHERE genre = 'Indie Rock';
UPDATE play_counts_by_genre SET play_count = play_count + 115 WHERE genre = 'Jazz';
