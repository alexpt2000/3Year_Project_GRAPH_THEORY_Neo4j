# Cypher Statements
You can enter the cypther commands in the **Neo4j browser**, or the commands are provided files.

* [Cypher.txt](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.txt)
* [Cypher.vsv](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.csv)
* [Cypher.json](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.json)
* [Cypher.cyp](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.cyp)

> If you decide to use the Cypher.cyp or Cypher.txt, simply select 
> the content, copy and paste in Neo4j browser, and execute.

![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/graph.png)

## Create Node

> TimeTable
```
CREATE (SoftDev3:TimeTable {course: 'BSc in Software Development', campus: 'Galway', 
year: 3, semester: 6, academicYear: '2016/2017'})
```
> Timer Slot
```
CREATE (monTime13to14:TimerSlot {time: '13:00 to 14:00', weekName: 'Monday'})
```
> Room
```
CREATE (room994:Room {room: 'Room 994', capacity: 90})
```
> Student Group
```
CREATE (groupC:StudentGroup {group: 'Group C', totalStudents: 20})
```
> Subject
```
CREATE (graphTheory:Subject {subject: 'Ghaph Theory'})
```
> Lecturer
```
CREATE (ianMcloughlin:Lecturer {name: 'Ian Mcloghlin'})
```


## Create Relationships

```
CREATE 
(monTime13to14)-[:TIME]->(SoftDev3), 
(room994)-[:ROOM]->(monTime13to14), 
(groupC)-[:GROUP]->(monTime13to14),
(graphTheory)-[:SUBJECT]->(monTime13to14), 
(ianMcloughlin)-[:LECTURER]->(graphTheory)
```
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/browserNeo4j.png)

## Delete 

> All Nodes
```
MATCH (n) DETACH DELETE n
```

## Update 

```

```

