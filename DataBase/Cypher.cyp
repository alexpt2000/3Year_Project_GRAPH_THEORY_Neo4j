// Creating course Nodes
CREATE (SoftDev3:TimeTable {course: 'BSc in Software Development', campus: 'Galway', year: 3, semester: 6, academicYear: '2016/2017'})

// Creating TimerSlot Nodes
CREATE (monTime9to10:TimerSlot {time: '9:00 to 10:00', weekName: 'Monday'})
CREATE (monTime10to11:TimerSlot {time: '10:00 to 11:00', weekName: 'Monday'})
CREATE (monTime11to12:TimerSlot {time: '11:00 to 12:00', weekName: 'Monday'})
CREATE (monTime12to13:TimerSlot {time: '12:00 to 13:00', weekName: 'Monday'})
CREATE (monTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Monday'})
CREATE (monTime14to15:TimerSlot {time: '14:00 to 15:00', weekName: 'Monday'})
CREATE (monTime15to16:TimerSlot {time: '15:00 to 16:00', weekName: 'Monday'})
CREATE (monTime16to17:TimerSlot {time: '16:00 to 17:00', weekName: 'Monday'})
CREATE (monTime17to18:TimerSlot {time: '17:00 to 18:00', weekName: 'Monday'})

CREATE (tueTime9to10:TimerSlot {time: '9:00 to 10:00', weekName: 'Tuesday'})
CREATE (tueTime10to11:TimerSlot {time: '10:00 to 11:00', weekName: 'Tuesday'})
CREATE (tueTime11to12:TimerSlot {time: '11:00 to 12:00', weekName: 'Tuesday'})
CREATE (tueTime12to13:TimerSlot {time: '12:00 to 13:00', weekName: 'Tuesday'})
CREATE (tueTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Tuesday'})
CREATE (tueTime14to15:TimerSlot {time: '14:00 to 15:00', weekName: 'Tuesday'})
CREATE (tueTime15to16:TimerSlot {time: '15:00 to 16:00', weekName: 'Tuesday'})
CREATE (tueTime16to17:TimerSlot {time: '16:00 to 17:00', weekName: 'Tuesday'})
CREATE (tueTime17to18:TimerSlot {time: '17:00 to 18:00', weekName: 'Tuesday'})

CREATE (wedTime9to10:TimerSlot {time: '9:00 to 10:00', weekName: 'Wednesday'})
CREATE (wedTime10to11:TimerSlot {time: '10:00 to 11:00', weekName: 'Wednesday'})
CREATE (wedTime11to12:TimerSlot {time: '11:00 to 12:00', weekName: 'Wednesday'})
CREATE (wedTime12to13:TimerSlot {time: '12:00 to 13:00', weekName: 'Wednesday'})
CREATE (wedTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Wednesday'})
CREATE (wedTime14to15:TimerSlot {time: '14:00 to 15:00', weekName: 'Wednesday'})
CREATE (wedTime15to16:TimerSlot {time: '15:00 to 16:00', weekName: 'Wednesday'})
CREATE (wedTime16to17:TimerSlot {time: '16:00 to 17:00', weekName: 'Wednesday'})
CREATE (wedTime17to18:TimerSlot {time: '17:00 to 18:00', weekName: 'Wednesday'})

CREATE (thuTime9to10:TimerSlot {time: '9:00 to 10:00', weekName: 'Thursday'})
CREATE (thuTime10to11:TimerSlot {time: '10:00 to 11:00', weekName: 'Thursday'})
CREATE (thuTime11to12:TimerSlot {time: '11:00 to 12:00', weekName: 'Thursday'})
CREATE (thuTime12to13:TimerSlot {time: '12:00 to 13:00', weekName: 'Thursday'})
CREATE (thuTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Thursday'})
CREATE (thuTime14to15:TimerSlot {time: '14:00 to 15:00', weekName: 'Thursday'})
CREATE (thuTime15to16:TimerSlot {time: '15:00 to 16:00', weekName: 'Thursday'})
CREATE (thuTime16to17:TimerSlot {time: '16:00 to 17:00', weekName: 'Thursday'})
CREATE (thuTime17to18:TimerSlot {time: '17:00 to 18:00', weekName: 'Thursday'})

CREATE (friTime9to10:TimerSlot {time: '9:00 to 10:00', weekName: 'Friday'})
CREATE (friTime10to11:TimerSlot {time: '10:00 to 11:00', weekName: 'Friday'})
CREATE (friTime11to12:TimerSlot {time: '11:00 to 12:00', weekName: 'Friday'})
CREATE (friTime12to13:TimerSlot {time: '12:00 to 13:00', weekName: 'Friday'})
CREATE (friTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Friday'})
CREATE (friTime14to15:TimerSlot {time: '14:00 to 15:00', weekName: 'Friday'})
CREATE (friTime15to16:TimerSlot {time: '15:00 to 16:00', weekName: 'Friday'})
CREATE (friTime16to17:TimerSlot {time: '16:00 to 17:00', weekName: 'Friday'})
CREATE (friTime17to18:TimerSlot {time: '17:00 to 18:00', weekName: 'Friday'})

// Creating Room Nodes
CREATE (room145:Room {room: 'Room 145', capacity: 20})
CREATE (room994:Room {room: 'Room 994', capacity: 90})
CREATE (room223:Room {room: 'Room 223', capacity: 60})
CREATE (roomPF05:Room {room: 'Room PF05', capacity: 20})
CREATE (room481:Room {room: 'Room 481 CR4', capacity: 20})
CREATE (room436:Room {room: 'Room 436 CR5', capacity: 20})
CREATE (room482:Room {room: 'Room 482 CR3', capacity: 20})
CREATE (room470:Room {room: 'Room 470', capacity: 20})
CREATE (room379:Room {room: 'Room 379', capacity: 20})
CREATE (room162:Room {room: 'Room 162', capacity: 20})
CREATE (room938:Room {room: 'Room 938', capacity: 60})
CREATE (room208:Room {room: 'Room 208', capacity: 65})
CREATE (room997:Room {room: 'Room 997', capacity: 60})
CREATE (room939:Room {room: 'Room 939', capacity: 90})
CREATE (room995:Room {room: 'Room 995', capacity: 90})
CREATE (roomPF18:Room {room: 'Room PF18', capacity: 23})
CREATE (room483:Room {room: 'Room 483 CR2', capacity: 90})

// Creating StudentGroup Nodes
CREATE (groupA:StudentGroup {group: 'Group A', totalStudents: 20})
CREATE (groupB:StudentGroup {group: 'Group B', totalStudents: 20})
CREATE (groupC:StudentGroup {group: 'Group C', totalStudents: 20})
CREATE (groupAll:StudentGroup {group: 'Group All', totalStudents: 60})

// Creating subject Nodes
CREATE (graphTheory:Subject {subject: 'Ghaph Theory'})
CREATE (databaseManagement:Subject {subject: 'Database Management'})
CREATE (mobile2:Subject {subject: 'Mobile Applications Development 2'})
CREATE (professionalIT:Subject {subject: 'Professional Practice in IT'})
CREATE (rad:Subject {subject: 'Server Side RAD'})
CREATE (softTesting:Subject {subject: 'Software Testing'})

// Creating Lecturer Nodes
CREATE (ianMcloughlin:Lecturer {name: 'Ian Mcloghlin'})
CREATE (deirdreODonovan:Lecturer {name: 'Deirdre ODonovan'})
CREATE (damienCostello:Lecturer {name: 'Damien Costello'})
CREATE (gerardHarrison:Lecturer {name: 'Gerard Harrison'})
CREATE (martinHynes:Lecturer {name: 'Martin Hynes'})

// Creating Conection Monday's
CREATE 
(monTime9to10)-[:TIME]->(SoftDev3), 
(room145)-[:ROOM]->(monTime9to10), 
(groupA)-[:GROUP]->(monTime9to10),
(graphTheory)-[:SUBJECT]->(monTime9to10), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)

CREATE 
(monTime10to11)-[:TIME]->(SoftDev3), 
(room994)-[:ROOM]->(monTime10to11), 
(groupAll)-[:GROUP]->(monTime10to11),
(databaseManagement)-[:SUBJECT]->(monTime10to11), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

CREATE 
(monTime12to13)-[:TIME]->(SoftDev3), 
(room223)-[:ROOM]->(monTime12to13), 
(groupAll)-[:GROUP]->(monTime12to13),
(mobile2)-[:SUBJECT]->(monTime12to13), 
(damienCostello)-[:LECTURER]->(mobile2)
CREATE 
(monTime13to14)-[:TIME]->(SoftDev3), 
(room223)-[:ROOM]->(monTime13to14), 
(groupAll)-[:GROUP]->(monTime13to14),
(mobile2)-[:SUBJECT]->(monTime13to14), 
(damienCostello)-[:LECTURER]->(mobile2)

CREATE 
(monTime14to15)-[:TIME]->(SoftDev3), 
(roomPF05)-[:ROOM]->(monTime14to15), 
(groupA)-[:GROUP]->(monTime14to15),
(graphTheory)-[:SUBJECT]->(monTime14to15), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)

CREATE 
(monTime16to17)-[:TIME]->(SoftDev3), 
(room481)-[:ROOM]->(monTime16to17), 
(groupA)-[:GROUP]->(monTime16to17),
(softTesting)-[:SUBJECT]->(monTime16to17), 
(martinHynes)-[:LECTURER]->(softTesting)
CREATE 
(monTime17to18)-[:TIME]->(SoftDev3), 
(room481)-[:ROOM]->(monTime17to18), 
(groupA)-[:GROUP]->(monTime17to18),
(softTesting)-[:SUBJECT]->(monTime17to18), 
(martinHynes)-[:LECTURER]->(softTesting)

CREATE 
(monTime16to17)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(monTime16to17), 
(groupC)-[:GROUP]->(monTime16to17),
(rad)-[:SUBJECT]->(monTime16to17), 
(gerardHarrison)-[:LECTURER]->(rad)
CREATE 
(monTime17to18)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(monTime17to18), 
(groupC)-[:GROUP]->(monTime17to18),
(rad)-[:SUBJECT]->(monTime17to18), 
(gerardHarrison)-[:LECTURER]->(rad)

// Creating Conection Tuesday's
CREATE 
(tueTime9to10)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime9to10), 
(groupC)-[:GROUP]->(tueTime9to10),
(softTesting)-[:SUBJECT]->(tueTime9to10), 
(martinHynes)-[:LECTURER]->(softTesting)
CREATE 
(tueTime10to11)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime10to11), 
(groupC)-[:GROUP]->(tueTime10to11),
(softTesting)-[:SUBJECT]->(tueTime10to11), 
(martinHynes)-[:LECTURER]->(softTesting)

CREATE 
(tueTime9to10)-[:TIME]->(SoftDev3), 
(room481)-[:ROOM]->(tueTime9to10), 
(groupA)-[:GROUP]->(tueTime9to10),
(databaseManagement)-[:SUBJECT]->(tueTime9to10), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)
CREATE 
(tueTime10to11)-[:TIME]->(SoftDev3), 
(room481)-[:ROOM]->(tueTime10to11), 
(groupA)-[:GROUP]->(tueTime10to11),
(databaseManagement)-[:SUBJECT]->(tueTime10to11), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

CREATE 
(tueTime11to12)-[:TIME]->(SoftDev3), 
(room482)-[:ROOM]->(tueTime11to12), 
(groupC)-[:GROUP]->(tueTime11to12),
(databaseManagement)-[:SUBJECT]->(tueTime11to12), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)
CREATE 
(tueTime12to13)-[:TIME]->(SoftDev3), 
(room482)-[:ROOM]->(tueTime12to13), 
(groupC)-[:GROUP]->(tueTime12to13),
(databaseManagement)-[:SUBJECT]->(tueTime12to13), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

CREATE 
(tueTime11to12)-[:TIME]->(SoftDev3), 
(room470)-[:ROOM]->(tueTime11to12), 
(groupA)-[:GROUP]->(tueTime11to12),
(mobile2)-[:SUBJECT]->(tueTime11to12), 
(damienCostello)-[:LECTURER]->(mobile2)
CREATE 
(tueTime12to13)-[:TIME]->(SoftDev3), 
(room470)-[:ROOM]->(tueTime12to13), 
(groupA)-[:GROUP]->(tueTime12to13),
(mobile2)-[:SUBJECT]->(tueTime12to13), 
(damienCostello)-[:LECTURER]->(mobile2)

CREATE 
(tueTime12to13)-[:TIME]->(SoftDev3), 
(room379)-[:ROOM]->(tueTime12to13), 
(groupB)-[:GROUP]->(tueTime12to13),
(graphTheory)-[:SUBJECT]->(tueTime12to13), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)

CREATE 
(tueTime14to15)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime14to15), 
(groupB)-[:GROUP]->(tueTime14to15),
(softTesting)-[:SUBJECT]->(tueTime14to15), 
(martinHynes)-[:LECTURER]->(softTesting)
CREATE 
(tueTime15to16)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime15to16), 
(groupB)-[:GROUP]->(tueTime15to16),
(softTesting)-[:SUBJECT]->(tueTime15to16), 
(martinHynes)-[:LECTURER]->(softTesting)

CREATE
(tueTime16to17)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime16to17), 
(groupB)-[:GROUP]->(tueTime16to17),
(rad)-[:SUBJECT]->(tueTime16to17), 
(gerardHarrison)-[:LECTURER]->(rad)
CREATE
(tueTime17to18)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(tueTime17to18), 
(groupB)-[:GROUP]->(tueTime17to18),
(rad)-[:SUBJECT]->(tueTime17to18), 
(gerardHarrison)-[:LECTURER]->(rad)


// Creating Conection Wednesday's
CREATE 
(wedTime9to10)-[:TIME]->(SoftDev3), 
(room162)-[:ROOM]->(wedTime9to10), 
(groupC)-[:GROUP]->(wedTime9to10),
(graphTheory)-[:SUBJECT]->(wedTime9to10), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)

CREATE 
(wedTime10to11)-[:TIME]->(SoftDev3), 
(room938)-[:ROOM]->(wedTime10to11), 
(groupAll)-[:GROUP]->(wedTime10to11),
(graphTheory)-[:SUBJECT]->(wedTime10to11), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)

CREATE 
(wedTime11to12)-[:TIME]->(SoftDev3), 
(room208)-[:ROOM]->(wedTime11to12), 
(groupAll)-[:GROUP]->(wedTime11to12),
(professionalIT)-[:SUBJECT]->(wedTime11to12), 
(damienCostello)-[:LECTURER]->(professionalIT)

CREATE
(wedTime13to14)-[:TIME]->(SoftDev3), 
(room997)-[:ROOM]->(wedTime13to14), 
(groupAll)-[:GROUP]->(wedTime13to14),
(rad)-[:SUBJECT]->(wedTime13to14), 
(gerardHarrison)-[:LECTURER]->(rad)

CREATE 
(wedTime14to15)-[:TIME]->(SoftDev3), 
(room994)-[:ROOM]->(wedTime14to15), 
(groupAll)-[:GROUP]->(wedTime14to15),
(softTesting)-[:SUBJECT]->(wedTime14to15), 
(martinHynes)-[:LECTURER]->(softTesting)

CREATE 
(wedTime15to16)-[:TIME]->(SoftDev3), 
(room939)-[:ROOM]->(wedTime15to16), 
(groupAll)-[:GROUP]->(wedTime15to16),
(softTesting)-[:SUBJECT]->(wedTime15to16), 
(martinHynes)-[:LECTURER]->(softTesting)

CREATE 
(wedTime16to17)-[:TIME]->(SoftDev3), 
(room482)-[:ROOM]->(wedTime16to17), 
(groupAll)-[:GROUP]->(wedTime16to17),
(databaseManagement)-[:SUBJECT]->(wedTime16to17), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

// Creating Conection Thursday's
CREATE 
(thuTime9to10)-[:TIME]->(SoftDev3), 
(roomPF18)-[:ROOM]->(thuTime9to10), 
(groupB)-[:GROUP]->(thuTime9to10),
(mobile2)-[:SUBJECT]->(thuTime9to10), 
(damienCostello)-[:LECTURER]->(mobile2)
CREATE 
(thuTime10to11)-[:TIME]->(SoftDev3), 
(roomPF18)-[:ROOM]->(thuTime10to11), 
(groupB)-[:GROUP]->(thuTime10to11),
(mobile2)-[:SUBJECT]->(thuTime10to11), 
(damienCostello)-[:LECTURER]->(mobile2)

CREATE 
(thuTime11to12)-[:TIME]->(SoftDev3), 
(roomPF18)-[:ROOM]->(thuTime11to12), 
(groupC)-[:GROUP]->(thuTime11to12),
(mobile2)-[:SUBJECT]->(thuTime11to12), 
(damienCostello)-[:LECTURER]->(mobile2)
CREATE 
(thuTime12to13)-[:TIME]->(SoftDev3), 
(roomPF18)-[:ROOM]->(thuTime12to13), 
(groupC)-[:GROUP]->(thuTime12to13),
(mobile2)-[:SUBJECT]->(thuTime12to13), 
(damienCostello)-[:LECTURER]->(mobile2)

CREATE 
(thuTime14to15)-[:TIME]->(SoftDev3), 
(room483)-[:ROOM]->(thuTime14to15), 
(groupC)-[:GROUP]->(thuTime14to15),
(databaseManagement)-[:SUBJECT]->(thuTime14to15), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)
CREATE 
(thuTime15to16)-[:TIME]->(SoftDev3), 
(room483)-[:ROOM]->(thuTime15to16), 
(groupC)-[:GROUP]->(thuTime15to16),
(databaseManagement)-[:SUBJECT]->(thuTime15to16), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

CREATE
(thuTime14to15)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(thuTime14to15), 
(groupA)-[:GROUP]->(thuTime14to15),
(rad)-[:SUBJECT]->(thuTime14to15), 
(gerardHarrison)-[:LECTURER]->(rad)
CREATE
(thuTime15to16)-[:TIME]->(SoftDev3), 
(room436)-[:ROOM]->(thuTime15to16), 
(groupA)-[:GROUP]->(thuTime15to16),
(rad)-[:SUBJECT]->(thuTime15to16), 
(gerardHarrison)-[:LECTURER]->(rad)

// Creating Conection Friday's
CREATE 
(friTime9to10)-[:TIME]->(SoftDev3), 
(room482)-[:ROOM]->(friTime9to10), 
(groupB)-[:GROUP]->(friTime9to10),
(databaseManagement)-[:SUBJECT]->(friTime9to10), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)
CREATE 
(friTime10to11)-[:TIME]->(SoftDev3), 
(room482)-[:ROOM]->(friTime10to11), 
(groupB)-[:GROUP]->(friTime10to11),
(databaseManagement)-[:SUBJECT]->(friTime10to11), 
(deirdreODonovan)-[:LECTURER]->(databaseManagement)

CREATE 
(friTime11to12)-[:TIME]->(SoftDev3), 
(room208)-[:ROOM]->(friTime11to12), 
(groupAll)-[:GROUP]->(friTime11to12),
(graphTheory)-[:SUBJECT]->(friTime11to12), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)