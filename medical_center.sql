-- Table doctor {
--   id Serial [primary key]
--   doctor_name Text [NOT NULL]
--   disease_specialty Text [NOT NULL]
--   number_of_patients Integer [NOT NULL]
-- }


-- Table patient {
--   id Serial [primary key]
--   doctor_name Text [NOT NULL]
--   disease_id Integer [NOT NULL]
--   diagnosis_id Integer [NOT NULL]
-- }

-- Table diagnosis {
--   id Serial [primary key]
--   doctor_id Integer [NOT NULL]
--   patiend_id Integer [NOT NULL]
--   diagnosis_description Text [NOT NULL]
-- }

-- Table disease {
--   id Serial [primary key]
--   disease_name Text [NOT NULL]
--   disease_description Text [NOT NULL]
-- }



-- Table craigslist {
--   id Serial [primary key]
--   region_id Integer
--   user_id Integer
--   post_id Integer
--   category_id Integer
-- }


-- Table region {
--   region_id Serial [primary key]
--   region_name Text [NOT NULL]
-- }


-- Table users {
--   user_id Serial [primary key]
--   user_password Text [NOT NULL]
--   user_region Text [NOT NULL]
-- }


-- Table posts {
--   post_id Serial [primary key]
--   post_title Text [NOT NULL]
--   post_text Text [NOT NULL]
--   post_location Text [NOT NULL]
-- }

-- Table categories {
--   categories_id Serial [primary key]
--   categories_name Text [NOT NULL]
-- }


-- Table soccer_league {
--   soccer_id Serial [primary key]
--   team_id Integer [NOT NULL]
--   players_id Integer [NOT NULL]
--   referees_id Integer [NOT NULL]
--   matched_id Integer [NOT NULL]
--   season_id Integer [NOT NULL]
--   standing_id Integer [NOT NULL]
-- }


-- Table team {
--   team_id Serial [primary key]
--   team_name Text [NOT NULL]
--   team_city Text [NOT NULL]
-- }


-- Table players {
--   player_id Serial [primary key]
--   player_position Text [NOT NULL]
--   team_id Integer [NOT NULL]
-- }


-- Table referees {
--   referee_id Serial [primary key]
--   referee_name Text [NOT NULL]
-- }


-- Table matches {
--   match_id Serial [primary key]
--   match_location Text [NOT NULL]
--   match_team1 Text [NOT NULL]
--   match_team2 Text [NOT NULL]
--   match_referee Text [NOT NULL]
-- }


-- Table standings {
--   standing_id Serial [primary key]
--   standing_team_name Text [NOT NULL]
--   standing_posiion Integer [NOT NULL]
-- }


-- Table season {
--   season_id Serial [primary key]
--   start_date Text [NOT NULL]
--   end_date Text [NOT NULL]
-- }

