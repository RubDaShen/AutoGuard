Feature: HU1 - Detección de Robo de Vehículos en Tiempo Real
Como conductor, 
quiero recibir alertas en tiempo real en mi aplicación móvil si se detecta movimiento no autorizado en mi vehículo
para prevenir el robo.
Scenario: Detección de movimiento no autorizado
Given que soy propietario de un vehículo y tengo la aplicación instalada,
When se detecte movimiento no autorizado en mi vehículo,
Then la aplicación debe enviar una <notificación> al propietario del vehículo en menos de 30 segundos.

Feature: HU2 - Notificación de Estacionamiento Indebido
Como residente en una zona urbana,
quiero ser notificado si alguien estaciona indebidamente en mi calle
para poder informar a las autoridades locales.
Scenario: Estacionamiento indebido en mi área
Given que soy residente en una zona urbana y utilizo la aplicación,
When un vehículo esté estacionado indebidamente en mi área,
Then la aplicación debe enviarme una notificación en menos de 1 minuto.

Feature: HU5 - Denuncia de Mal Estacionamiento
Como residente o persona que pasa por el lugar,
quiero poder denunciar fácilmente el mal estacionamiento a través de la aplicación
para contribuir a la mejora de la movilidad urbana.
Scenario: Denunciar mal estacionamiento a través de la aplicación
Given que soy residente y testigo un mal estacionamiento,
When quiero denunciarlo a través de la aplicación,
Then la denuncia debe registrarse correctamente y transmitirse a las autoridades locales sin errores.

Feature: HU20 - Alerta de Batería Baja
Como conductor o propietario de un vehículo,
deseo recibir una alerta si la batería de mi vehículo está baja o desconectada,
lo que podría indicar un intento de robo o una situación de emergencia.
Scenario: Batería del vehículo alcanza un nivel bajo
Given que la batería del vehículo alcance un nivel bajo (por ejemplo, 20%)...
When el sistema detecte este nivel de batería...
Then el sistema deberá enviar una notificación de alerta al propietario del vehículo proporcionando información
sobre la ubicación del vehículo y el nivel de batería actual.

Feature: HU26 - Soporte técnico especializado para cada área
Como usuario en busca de ayuda y orientación,
quiero tener acceso a soporte técnico 
para poder resolver todas mis preguntas o cualquier error de la aplicación.
Scenario: Contactar al soporte técnico
Given que soy un usuario de la aplicación, 
When tenga alguna duda o la aplicación me muestre un error, 
Then contactaré al soporte técnico para que resuelva mis inquietudes.
