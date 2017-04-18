Wiki
### [Neo4j   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki)  -  [Installation and configuration   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki/Installation-and-configuration)

# README

Design and prototype a Neo4j database for the timetabling system for a third level institute like GMIT. The database
will store information about student groups, classrooms, lecturers, and work hours – just like the currently used timetabling system at GMIT.

#### [The Project - PDF](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/project.pdf)



## The Model
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DesignProject.png)


### Node labels

* TimeTable
* TimerSlot
* Room
* StudentGroup
* Subject
* Lecturer

### Relationship types

* LECTURER
* SUBJECT
* ROOM
* TIMER
* GROUP

## Database Setup

### Start the Database


### Cypher Statements
#### Create Node

TimeTable
```
CREATE (SoftDev3:TimeTable {course: 'BSc in Software Development', campus: 'Galway', 
year: 3, semester: 6, academicYear: '2016/2017'})
```
Timer Slot
```
CREATE (monTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Monday'})
```
Room
```
CREATE (room994:Room {room: 'Room 994', capacity: 90})
```
Student Group
```
CREATE (groupC:StudentGroup {group: 'Group C', totalStudents: 20})
```
Subject
```
CREATE (graphTheory:Subject {subject: 'Ghaph Theory'})
```
Lecturer
```
CREATE (ianMcloughlin:Lecturer {name: 'Ian Mcloghlin'})
```


#### Create Relationships

```
CREATE 
(monTime13to14)-[:TIME]->(SoftDev3), 
(room994)-[:ROOM]->(monTime13to14), 
(groupC)-[:GROUP]->(monTime13to14),
(graphTheory)-[:SUBJECT]->(monTime13to14), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)
```
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DesignCypher.png)

#### Delete

All Nodes
```
MATCH (n) DETACH DELETE n
```

