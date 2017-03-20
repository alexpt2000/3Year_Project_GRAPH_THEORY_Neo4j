Wiki
### [Neo4j   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki)  -  [Installation and configuration   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki/Installation-and-configuration)

# README

Design and prototype a Neo4j database for the timetabling system for a third level institute like GMIT. The database
will store information about student groups, classrooms, lecturers, and work hours – just like the currently used timetabling system at GMIT.

#### [The Project - PDF](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/project.pdf)



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


