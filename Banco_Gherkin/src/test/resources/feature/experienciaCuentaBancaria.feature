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
    Dado Que el cliente se situo en la opcion de pago de servicios
    Y Tiene un saldo disponible
    Cuando Selecciona el servicio a pagar
    Entonces El costo del servicio será restado del saldo disponible

  Escenario: Retiro de dinero por corresponsal
    Dado Que el cliente se situo en la opcion de retiros
    Y Tiene un saldo disponible superior al monto minimo de retiro
    Cuando Selecciona la cantidad a retirar
    Entonces Se le asignara un codigo de retiro
    Y Saldo disponible mermara segun la cantidad a retirar

  Escenario: Transferencia a otra cuenta
    Dado
    Cuando
    Entonces

  Escenario: Solicitud de certificados
    Dado
    Cuando
    Entonces