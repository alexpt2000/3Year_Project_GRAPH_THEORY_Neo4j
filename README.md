# Overview

Design and prototype a Neo4j database for the timetabling system for a third level institute like GMIT. The database
will store information about student groups, classrooms, lecturers, and work hours – just like the currently used timetabling system at GMIT.

#### [The Project - PDF](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/project.pdf)

## Introduction

When developing an application, we usually come across the situation of working with the relational database, performing several complex queries. Such queries may have this complexity due to the fact that we are modeling data that are not natural to the relational paradigm, in a relational database.

Relational databases do not allow the data to be represented by graphs in a natural way, so some research becomes extremely complex or even impractical in relational databases, which is the case of the query exemplified above. Navigating the graph structure, we easily get the results we wanted.

This is precisely the role of the Neo4j database, which allows data to be persisted and traversed in the same way as graphs and maintaining some characteristics that have become quite common in relational databases, such as transaction control and following ACID properties.

* [What is a graph database?](GraphDatabase)
* [What is Neo4j?](Neo4j)

### Prerequisites
* [Installation and configuration Neo4j](InstallationConfigurationNeo4j)


## The Project

In the diagram below is a model for implementation of [GMIT Timetable](http://timetable.gmit.ie/)
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/TimeTable.png), all the information for this diagram was extracted from the GMIT website.


### The Prototype Database
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/DesignProject.png)

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

## Run script to test the database
* [Cypher Statements](CypherStatements)


## References
* [neo4j.com](https://neo4j.com/)
* [WikipediA](https://en.wikipedia.org/wiki/Cypher_Query_Language)
* [GMIT Timetable](http://timetable.gmit.ie/)
![](https://github.com/alexpt2000gmit/3Year_Project_GRAPH_THEORY_Neo4j/blob/master/img/TimeTable.png)