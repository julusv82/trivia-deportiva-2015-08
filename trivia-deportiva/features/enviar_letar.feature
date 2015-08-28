Feature: enviar letra

Como jugador
Deseo enviar una letra
Para jugar

Scenario: modificar longitud de palabra
Given que ingreso al sistema
When tengo la palabra "MESSI"
Then debo ver mensaje "_____"

Scenario: obtener letra
Given que ingreso al sistema
When tengo la palabra "MESSI"
And reciba la letra "E"
Then debo ver mensaje "1 coincidencias"

Scenario: Obtener letra
Given que ingreso al sistema
When tengo la palabra "MESSI"
And reciba la letra "G"
Then debo ver mensaje "0 coincidencias"

Scenario: Obtener letra
Given que ingreso al sistema
When tengo la palabra "MESSI"
And reciba la letra ""
Then debo ver mensaje "0 coincidencias"

Scenario: Obtener letra
Given que ingreso al sistema
When tengo la palabra "MESSI"
And reciba la letra "s"
Then debo ver mensaje "2 coincidencias"
