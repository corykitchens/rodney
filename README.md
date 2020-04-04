# Rodney
[![Build Status](https://travis-ci.org/corykitchens/rodney.svg?branch=master)](https://travis-ci.org/corykitchens/rodney)

## Overview
The purpose of Rodney is to demonstrate an example of a GraphQL service interfacing with a Ruby on Rails backend.

## About the Data
Rodney is a weekend radio DJ who loves to play all the hits.

During his show, Rodney will play a collection of __Tracks__

Each __Track__ consists of a single __Artist__, __Song__, and __Album__

An __Artist__ has a _name_

An __Album__ has a _title_ and belongs to an __Artist__

A __Song__ has a _title_ and belongs to an __Album__

## Installation
TODO
## Example Queries
TODO
```
{
    tracks {
        artist(name: "King Gizzard and the Lizard Wizard")
        album(title: "Polygondwanaland")
    }
}
```