INSERT INTO meausre_user (id, pass, name, role, tel, top_manager, create_date)
VALUES ('test1@gmail.com', '1234', 'test1', '0', '010-1111-1111', '1', '2024/10/12');

-- ALTER TABLE meausre_management_type
-- DROP crack,
-- DROP direction_angle,
-- DROP direction_depth,
-- DROP direction_opp_value,
-- DROP direction_value,
-- DROP excavation,
-- DROP temperature;
--
-- ALTER TABLE meausre_instrument_type
-- DROP constant_one,
-- DROP constant_two,
-- DROP constant_three,
-- DROP dep_indicated,
-- DROP dep_install,
-- DROP division,
-- DROP fac_gage,
-- DROP fac_thermal,
-- DROP horizontal_minus,
-- DROP horizontal_plus, pos_tip;
-- CREATE TABLE meausre_management_type (
--                                          idx INT AUTO_INCREMENT PRIMARY KEY,
--                                          ma_idx INT NOT NULL,
--                                          gage_1 DOUBLE,
--                                          gage_2 DOUBLE,
--                                          gage_3 DOUBLE,
--                                          gage_4 DOUBLE,
--                                          in_name VARCHAR(45),
--                                          bs DOUBLE,
--                                          fs DOUBLE,
--                                          ih DOUBLE,
--                                          gh DOUBLE,
--                                          FOREIGN KEY (ma_idx) REFERENCES meausre_management(ma_idx)
-- );
--
-- CREATE TABLE meausre_instrument_type (
--                                          idx INT AUTO_INCREMENT PRIMARY KEY,
--                                          instr_id INT NOT NULL,
--                                          logger VARCHAR(45),
--                                          a_plus VARCHAR(45),
--                                          a_minus VARCHAR(45),
--                                          b_plus VARCHAR(45),
--                                          b_minus VARCHAR(45),
--                                          kn_tone DOUBLE,
--                                          displacement DOUBLE,
--                                          dep_excavation DOUBLE,
--                                          zero_read DOUBLE,
--                                          instrument DOUBLE,
--                                          ten_allowable DOUBLE,
--                                          ten_design DOUBLE,
--                                          FOREIGN KEY (instr_id) REFERENCES meausre_instrument(instr_id)
-- );