use HVAC;

#AHU
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("AHU-4", NULL, 1);

#VAVs
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Breakout 120J VAV-1-23", "AHU-4", 4);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Computation 120A&B VAV-1-25", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Conference 224 VAV-2-26", "AHU-4", 2);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Conference 301 VAV-3-22", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Conference 324 VAV-3-26", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("CSE Break Out 213A VAV-2-34", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("CSE Lab 206 VAV-2-38", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("CSE Storage & Soldering 218 & 219 VAV-2-31", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Engineering 315, Reception 315A VAV-3-35", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 0C6 VAV-B-36", "AHU-4", 5);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 1C1 VAV-1-20", "AHU-4", 3);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 1C6 VAV-1-19", "AHU-4", 3);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 213 VAV-2-36", "AHU-4", 5);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 2C1,6,7 VAV-2-25", "AHU-4", 3);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 2C2 & 3 VAV-2-35", "AHU-4", 5);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 2C4, Office 221 VAV-2-28", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 2C5 VAV-2-24", "AHU-4", 3);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 3C1,5,6,7 VAV-3-23", "AHU-4", 3);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Hallway 3C4, Conference Support 325  VAV-3-25", "AHU-4", 2);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 120E-H VAV-1-24", "AHU-4", 4);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 205 VAV-2-39", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 207-217 VAV-2-30", "AHU-4", 4);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 222 & 223 VAV-2-27", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 305 VAV-3-30", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 305A, 310A-C, 315E-G VAV-3-36", "AHU-4", 4);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 310 D,E Lactaion 312 VAV-3-31", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 315H VAV-3-37", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office 321, 322, 323 VAV-3-33", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Office Support 315B & C VAV-3-32", "AHU-4", 4);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Printers 120C VAV-1-21", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Equip. 001 VAV-B-34", "AHU-4", 6);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Equip. 120D VAV-1-22", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 1-3 213C-E VAV-2-33", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 4 213B VAV-2-37", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 5 213F VAV-2-32", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 6 311 VAV-3-29", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 7 313 VAV-3-28", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Group 8 314 VAV-3-27", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Scholarly Activity 102 VAV-1-18", "AHU-4", 2);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Scholarly Activity 220 VAV-2-29", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Scholarly Activity 320  VAV-3-34", "AHU-4", 1);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Vending 002 VAV-B-35", "AHU-4", 6);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Video Conference 302 VAV-3-24", "AHU-4", 2);


#Thermafusers
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C1A", "Hallway 1C1 VAV-1-20", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C1B", "Hallway 1C1 VAV-1-20", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C1C", "Hallway 1C1 VAV-1-20", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C6A", "Hallway 1C6 VAV-1-19", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C6B", "Hallway 1C6 VAV-1-19", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C6C", "Hallway 1C6 VAV-1-19", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("1C6D", "Hallway 1C6 VAV-1-19", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C1A", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C1B", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C3-1", "Hallway 2C2 & 3 VAV-2-35", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C3-2", "Hallway 2C2 & 3 VAV-2-35", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C4", "Hallway 2C4, Office 221 VAV-2-28", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C5", "Hallway 2C5 VAV-2-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C6A", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C6B", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C6C", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C6D", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("2C6E", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C1-A", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C1-B", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C2", "", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C4", "Hallway 3C4, Conference Support 325  VAV-3-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C6-A", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C6-B", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C6-C", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("3C6-D", "Hallway 3C1,5,6,7 VAV-3-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Bridge 2C7-1", "Hallway 2C1,6,7 VAV-2-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Bridge 2C7-2", "Hallway 2C1,6,7 VAV-2-25", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Research Cooridor", "", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room 102A-1", "Scholarly Activity 102 VAV-1-18", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room 102A-2", "Scholarly Activity 102 VAV-1-18", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room 102A-3", "Scholarly Activity 102 VAV-1-18", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room 102A-4", "Scholarly Activity 102 VAV-1-18", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room 102A-5", "Scholarly Activity 102 VAV-1-18", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-001", "Research Equip. 001 VAV-B-34", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-002", "Vending 002 VAV-B-35", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-0C1", "", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-0C6A", "Hallway 0C6 VAV-B-36", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-0C6B", "Hallway 0C6 VAV-B-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120A-1", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120A-2", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120A-3", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120B-1", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120B-2", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120B-3", "Computation 120A&B VAV-1-25", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120C", "Printers 120C VAV-1-21", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120D", "Research Equip. 120D VAV-1-22", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120E", "Office 120E-H VAV-1-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120F", "Office 120E-H VAV-1-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120G", "Office 120E-H VAV-1-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120H-1", "Office 120E-H VAV-1-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120H-2", "Office 120E-H VAV-1-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120J-1", "Breakout 120J VAV-1-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-120J-2", "Breakout 120J VAV-1-23", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-205", "Office 205 VAV-2-39", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-206-1", "CSE Lab 206 VAV-2-38", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-206-2", "CSE Lab 206 VAV-2-38", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-207", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-208", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-209", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-210", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-211", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-212", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213A", "CSE Break Out 213A VAV-2-34", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213B-1", "Research Group 4 213B VAV-2-37", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213B-2", "Research Group 4 213B VAV-2-37", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213C-1", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213C-2", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213D-1", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213D-2", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213E-1", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213E-2", "Research Group 1-3 213C-E VAV-2-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213F-1", "Research Group 5 213F VAV-2-32", NULL);res
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-213F-2", "Research Group 5 213F VAV-2-32", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-214", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-215", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-216", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-217", "Office 207-217 VAV-2-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-218", "CSE Storage & Soldering 218 & 219 VAV-2-31", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-221", "Hallway 2C4, Office 221 VAV-2-28", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-222", "Office 222 & 223 VAV-2-27", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-223", "Office 222 & 223 VAV-2-27", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-301-A", "Conference 301 VAV-3-22", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-301-B", "Conference 301 VAV-3-22", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-302A", "Video Conference 302 VAV-3-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-302B", "Video Conference 302 VAV-3-24", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-305-A", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-305-B", "Office 305 VAV-3-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-305-C", "Office 305 VAV-3-30", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-305a", "Office 305 VAV-3-30", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310", "", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310A", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310B", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310C", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310D", "Office 310 D,E Lactaion 312 VAV-3-31", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-310E", "Office 310 D,E Lactaion 312 VAV-3-31", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-311-A", "Research Group 6 311 VAV-3-29", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-311-B", "Research Group 6 311 VAV-3-29", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-312", "Office 310 D,E Lactaion 312 VAV-3-31", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-313A", "Research Group 7 313 VAV-3-28", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-313B", "Research Group 7 313 VAV-3-28", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-314A", "Research Group 8 314 VAV-3-27", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-314B", "Research Group 8 314 VAV-3-27", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315", "Engineering 315, Reception 315A VAV-3-35", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315A", "Engineering 315, Reception 315A VAV-3-35", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315B", "Office Support 315B & C VAV-3-32", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315C", "Office Support 315B & C VAV-3-32", NULL);
#insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315D", "", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315E", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315F", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315G", "Office 305A, 310A-C, 315E-G VAV-3-36", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315H-A", "Office 315H VAV-3-37", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-315H-B", "Office 315H VAV-3-37", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-321", "Office 321, 322, 323 VAV-3-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-322", "Office 321, 322, 323 VAV-3-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-323", "Office 321, 322, 323 VAV-3-33", NULL);
insert into ComponentRelationships (ComponentName, ParentComponent, Group) values ("Room-325", "Hallway 3C4, Conference Support 325  VAV-3-25", NULL);
 
