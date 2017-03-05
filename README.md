# README

Design and prototype a Neo4j database for the timetabling system for a third level institute like GMIT. The database
will store information about student groups, classrooms, lecturers, and work hours – just like the currently used timetabling system at GMIT.



## The Model


### Nodes

* TimeTable
* TimerSlot
* RoomCapacity
* Subject
* StudentGroup
* Course


### Relationships

* (:Subject)-[:SUBJECT_OF]->(:TimeTable)
* (:RoomCapacity)-[:ROOM]->(:TimeTable)


## Database Setup

### Start the Database


### Cypher Statements


