#language: es


Característica: Cuenta_de_ahorro
  Yo como cliente
  Quiero Abrir una cuenta bancaria de ahorros
  Para administrar sus servicios virtual

  Escenario:Apertura de cuenta
    Dado que el usuario ingresó a la plataforma de sucursal virtual
    Cuando el usuario selecciona la opción abrir cuenta de ahorros
    Entonces se mostrara los planes disponibles a elegir
    Y posteriormente el usuario debera ingresar sus datos personales

  Escenario: Cerrar una cuenta
    Dado que el usuario ingresó con su cuenta a la plataforma de sucursal virtual
    Y tiene una cuenta de ahorros creada
    Cuando el usuario selecciona la opción eliminar
    Entonces se mostrara mensaje de confirmación
    Y luego de confirmar se mostrara un mensaje indicando que la cuenta de ahorros fue borrada

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
    Dado : El usuario desea transferir el dinero que tiene en su cuenta y que llegue a otra cuenta
    Cuando : El usuario suministre su clave y la informacion pertinente sobre la cuenta a hacer la tranferencia
    Entonces :  Se mostrara el bauching correspodiente cuando se realice la tranferencia a otra cuenta

  Escenario: Solicitud de certificados
    Dado :  El usuario desea un certificado del estado de  su cuenta de ahorros
    Cuando  El usuario ingrese la informacion que desea que se suministre en el certificado correspondiente
    Entonces Se enviara el cetificado con la informacion correspondiente solicitada por el usuario