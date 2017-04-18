Wiki
### [Neo4j   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki)  -  [Installation and configuration   ](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/wiki/Installation-and-configuration)

# README

Design and prototype a Neo4j database for the timetabling system for a third level institute like GMIT. The database
will store information about student groups, classrooms, lecturers, and work hours – just like the currently used timetabling system at GMIT.

#### [The Project - PDF](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/project.pdf)



## The Model
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DesignProject.png)


### Nodes

* TimeTable ()
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
#### Create
```
CREATE (m:Room { id: 994, title: 'Room 994', Capacity: 90 });
CREATE (m:Room { id: 223, title: 'Room 223', Capacity: 60 });
.....
CREATE (s:Subject { title: 'GRAPH THEORY'});
CREATE (s:Subject { title: 'Database Mgmt Sys'});
.....
CREATE (c:Course { title: 'BSC Software Development'});
```

#### Delete
```
MATCH (r) WHERE id(r) = 14 DELETE (r);
```

