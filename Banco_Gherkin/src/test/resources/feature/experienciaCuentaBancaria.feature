#language: es


Característica: Cuenta_de_ahorro
  Yo como cliente
  Quiero Abrir una cuenta bancaria de ahorros
  Para administrar sus servicios virtual

  Escenario:Apertura de cuenta
    Dado que el usuario ingresó a la plataforma de sucursal virtual
    Cuando el usuario selecciona la opción abrir cuenta de ahorros
    Entonces se mostrara los planes disponibles y la sección para ingresar los datos personales

  Escenario: Cerrar una cuenta
    Dado que el usuario ingresó con su cuenta a la plataforma de sucursal virtual teniendo una cuenta de ahorros
    Cuando el usuario selecciona borrar la cuenta de ahorros
    Entonces se mostrara un mensaje indicando que la cuenta de ahorros fue borrada

  Escenario: Pago de servicios
    Dado Que el cliente se situó en la opción de pago de servicios
    Y Tiene un saldo disponible
    Cuando Selecciona el servicio a pagar
    Entonces El costo del servicio será restado del saldo disponible

  Escenario: Retiro de dinero por corresponsal
    Dado Que el cliente se situó en la opción de retiros
    Y Tiene un saldo disponible superior al monto mínimo de retiro
    Cuando Selecciona la cantidad a retirar
    Entonces Se le asignara un código de retiro
    Y Saldo disponible mermara según la cantidad a retirar

  Escenario: Transferencia a otra cuenta
    Dado  el usuario navego hasta la seccion de transferencia y e hizo la solicitud  para ingresar
    Cuando  cuando el usuario selecciona la realizar transferencia a una cuenta correspondiente
    Entonces  Se mostrara el bauching correspodiente cuando se realice la tranferencia a otra cuenta y un mensaje
    indicado transaccion exitosa

  Escenario: Solicitud de certificados
    Dado   El usuario navego e ingreso a la opcion para la solictud de su certificado bancario
    Cuando  seleciona la opcion certificado de estado de cuenta y suministra la informacion
    Entonces se le enviara un mensaje indicando que autorice y revise su bandeja de correo que estara su certificado