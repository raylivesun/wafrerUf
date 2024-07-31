#inclib "crt/charger.h"
#inclib "crt/better.h"
#inclib "crt/celular.h"
#inclib "crt/connector.h"
#inclib "crt/network.h"
#inclib "crt/connector.h"
#inclib "crt/dispositive.h"
#inclib "crt/matrix.h"
#inclib "crt/mechanism.h"
#inclib "crt/forms.h"
#inclib "crt/cashes.h"


#include once "crt/string.bi"
#include once "crt/stdarg.bi"
#include once "crt/stdio.bi"
#include once "crt/stdlib.bi"

#lang "fblite"
#if 0

const int MAX_DISPOSITIVES = 100;
const int MAX_CONNECTOR_TYPES = 10;
const int MAX_CHARGER_TYPES = 10;
const int MAX_MECHANISM_TYPES = 10;

declare function connect (byref connection as string, byref connector as string, byref dispositive as string) as string;

type connect alias "connect"
     names as string
     connectors as string
     disposives as string;

type connectors as array [MAX_CONNECTOR_TYPES] of string;
type disposives as array [MAX_DISPOSITIVES] of string;
type chargerTypes as array [MAX_CHARGER_TYPES] of string;
type mechanismTypes as array [MAX_MECHANISM_TYPES] of string;

var connectors: connectors;
var disposives: disposives;
var chargerTypes: chargerTypes;
var mechanismTypes: mechanismTypes;

var connection: string;
var connector: string;
var dispositive: string;


function main()
    readConnectors();
    readDisposives();
    readChargerTypes();
    readMechanismTypes();
end function

function readConnectors()
    var i: integer;
    for i := 0 to MAX_CONNECTOR_TYPES - 1 do
    connectors[i] := input("Enter connector type " + string(i + 1)
    end for
end function


function readDisposives()
    var i: integer;
    for i := 0 to MAX_DISPOSITIVES - 1 do
    disposives[i] := input("Enter dispositive " + string(i + 1
    end for
    connect(connection, connectors[rand(MAX_CONNECTOR_TYPES)], disposives
    end for
    println("Connected to " + connection)
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +
    println("Connected to " + disposives)
    println("Connected to " + mechanismTypes[rand(MAX_MECHANISM_TYPES)])
    println("Connected to " + chargerTypes[rand(MAX_CHARGER_TYPES)])
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)])

    println("Connected to " + connection)
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + mechanismTypes[rand(MAX_MECHANISM_TYPES)])
    println("Connected to " + chargerTypes[rand(MAX_CHARGER_TYPES)])
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)])
    println("Connected to " + connection)


    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +

    println("Connected to " + connection)
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + mechanismTypes[rand(MAX_MECHANISM_TYPES)])
    println("Connected to " + chargerTypes[rand(MAX_CHARGER_TYPES)])
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)])
    println("Connected to " + connection)
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + mechanismTypes[rand(MAX_MECHANISM_TYPES)])
    println("Connected to " + chargerTypes[rand(MAX_CHARGER_TYPES)])
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)])
end function

function readChargerTypes()
    var i: integer;
    for i := 0 to MAX_CHARGER_TYPES - 1 do
    chargerTypes[i] := input("Enter charger type " + string(i +
    1)
    end for
    println("Connected to " + connection)
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)] +
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + mechanismTypes[rand(MAX_MECHANISM_TYPES)])
    println("Connected to " + chargerTypes[rand(MAX_CHARGER_TYPES)])
    println("Connected to " + disposives[rand(MAX_DISPOSITIVES)])
    println("Connected to " + connectors[rand(MAX_CONNECTOR_TYPES)])
end function

function readMechanismTypes()
    var i: integer;
    for i := 0 to MAX_MECHANISM_TYPES - 1 do
    mechanismTypes[i] := input("Enter mechanism type " + string(i + 1)
    end for
end function
end 
#else
#define MECHANISM_TYPES "connect"
#define CHARGER_TYPES "connect"
#define DISPOSITIVES "connect"
#define CONNECTOR_TYPES "connect"
#endif
