# Cypher Statements

## Creating a Simple Nodes

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
Result
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/browserNeo4j.png)


## GMIT Timetable

To import the entire database into Neo4j, the following files are available:

* [Cypher.txt](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.txt)
* [Cypher.vsv](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.csv)
* [Cypher.json](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.json)
* [Cypher.cyp](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/DataBase/Cypher.cyp)
* [DataBase](DataBase)

> If you decide to use the Cypher.cyp or Cypher.txt, simply select 
> the content, copy and paste in Neo4j browser, and execute.

Result
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/graph.png)

## Running Simple Queries
### Read
> All Nodes
```
MATCH (n) RETURN n
```
> Displaying only a Lecturer and the subject he teaches
```
match (l:Lecturer { name: 'Ian Mcloghlin'})-[]-(s:Subject) return l, s
```
> Found all classes on Monday
```
MATCH (p:TimerSlot)-[]->(t:TimeTable), (s:Subject)-[]->(), (g:StudentGroup)-[]->() where p.weekName='Monday' RETURN p, t, s, g
```
> Found all classes on Monday and Group C
```
MATCH (p:TimerSlot)-[]->(t:TimeTable), (s:Subject)-[]->(), (g:StudentGroup)-[]->() where p.weekName='Monday' and g.group='Group C' RETURN p, t, s, g
```

### Update 
> Changing Lecturer Name
```
match (l:Lecturer { name: 'Ian Mcloghlin'})-[]-(s:Subject) set l.name='Ian' return l, s

// Reversing the change
match (l:Lecturer { name: 'Ian'})-[]-(s:Subject) set l.name='Ian Mcloghlin' return l, s
```

### Delete 

> Deleted a Node
```
match (l:Lecturer)-[e:LECTURER]->() where l.name = 'Ian Mcloghlin' DELETE e;
```
> All Nodes
```
MATCH (n) DETACH DELETE n
```

## Running All Queries
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/CypherScreen.gif)

