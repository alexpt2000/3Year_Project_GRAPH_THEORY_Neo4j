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


### Relationships

* (:Subject)-[:SUBJECT_OF]->(:TimeTable)
* (:RoomCapacity)-[:ROOM]->(:TimeTable)


## Database Setup

### Start the Database


### Cypher Statements
#### Create
```
CREATE (SoftDev3:TimeTable {course: 'BSc in Software Development', campus: 'Galway', year: 3, semester: 6, academicYear: '2016/2017'})
.....

```

#### Delete
```
MATCH (r) WHERE id(r) = 14 DELETE (r);
```

